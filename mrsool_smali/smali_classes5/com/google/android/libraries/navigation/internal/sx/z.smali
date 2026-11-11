.class final Lcom/google/android/libraries/navigation/internal/sx/z;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:J

.field public c:J

.field private final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final g:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field private final h:Lcom/google/android/libraries/navigation/internal/sx/e;

.field private final i:Lcom/google/android/libraries/navigation/internal/sx/h;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lcom/google/android/libraries/navigation/internal/sx/i;

.field private final q:Lcom/google/android/libraries/navigation/internal/sx/ab;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:I

.field private v:I

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sx/z;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/e;Lcom/google/android/libraries/navigation/internal/sx/h;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 18
    .line 19
    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->l:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 24
    .line 25
    iput-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->o:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->w:Ljava/util/Map;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 44
    .line 45
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->h:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 46
    .line 47
    move-object/from16 v1, p9

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 50
    .line 51
    move-object/from16 v1, p10

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    iget-wide v1, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->i:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->b:J

    .line 58
    .line 59
    iget-wide v1, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->j:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->j:J

    .line 62
    .line 63
    new-instance v10, Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    move-object v2, p2

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    move-object/from16 v4, p6

    .line 70
    .line 71
    move-object/from16 v5, p7

    .line 72
    .line 73
    move-object/from16 v6, p8

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/sx/i;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 81
    .line 82
    move-object/from16 v2, p6

    .line 83
    .line 84
    invoke-direct {v1, v7, v8, v2}, Lcom/google/android/libraries/navigation/internal/sx/ab;-><init>(Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/e;Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->q:Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->r:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->t:Ljava/util/List;

    .line 102
    .line 103
    iput-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->n:Z

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->s:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method private final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/zb/cv;JZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zb/cw;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zb/cw;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast p4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 35
    .line 36
    iget v3, p4, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v0

    .line 39
    iput v3, p4, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 40
    .line 41
    iput-boolean v0, p4, Lcom/google/android/libraries/navigation/internal/zb/cx;->e:Z

    .line 42
    .line 43
    :cond_1
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->q:Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 44
    .line 45
    invoke-virtual {p4, p5, p6}, Lcom/google/android/libraries/navigation/internal/sx/ab;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast p5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 65
    .line 66
    iput-object p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->g:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 67
    .line 68
    iget p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 69
    .line 70
    or-int/lit8 p4, p4, 0x4

    .line 71
    .line 72
    iput p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/sx/z;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    invoke-static {p4, p5}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    check-cast p5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 101
    .line 102
    iget p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 103
    .line 104
    or-int/lit8 p4, p4, 0x2

    .line 105
    .line 106
    iput p4, p5, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 113
    .line 114
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const-string p5, "serialized size must be non-negative, was "

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {p1, p5}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_6
    iget p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 145
    .line 146
    const p6, 0x7fffffff

    .line 147
    .line 148
    .line 149
    and-int/2addr p4, p6

    .line 150
    if-eq p4, p6, :cond_7

    .line 151
    .line 152
    :goto_0
    move p1, p4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ltz p4, :cond_8

    .line 159
    .line 160
    iget p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 161
    .line 162
    const/high16 p6, -0x80000000

    .line 163
    .line 164
    and-int/2addr p5, p6

    .line 165
    or-int/2addr p5, p4

    .line 166
    iput p5, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iget-wide p4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 170
    .line 171
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 176
    .line 177
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->v:I

    .line 178
    .line 179
    add-int/2addr p2, v0

    .line 180
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->v:I

    .line 181
    .line 182
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->u:I

    .line 183
    .line 184
    add-int/2addr p2, p1

    .line 185
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->u:I

    .line 186
    .line 187
    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->l(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-static {p4, p5}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    throw v2
.end method

.method private final j(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-wide v3, p1

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sx/z;->i(Lcom/google/android/libraries/navigation/internal/zb/cv;JZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static k(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " bytes: "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    int-to-long v1, p4

    .line 23
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/sx/z;->d:J

    .line 24
    .line 25
    mul-long v1, v1, v3

    .line 26
    .line 27
    div-long/2addr v1, p1

    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, " per hour), "

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " events: "

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    int-to-long p3, p5

    .line 51
    mul-long p3, p3, v3

    .line 52
    .line 53
    div-long/2addr p3, p1

    .line 54
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " per hour)"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final l(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sx/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sx/y;->a:Lcom/google/android/libraries/navigation/internal/sx/y;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->w:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/y;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, p2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/y;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sx/a;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/sx/a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/ex;->h:I

    .line 35
    .line 36
    int-to-long v5, v3

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->g:I

    .line 49
    .line 50
    mul-int v1, v1, v0

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->n:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->n:Z

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method private final n(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->u:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->h:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->b:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->j:J

    .line 21
    .line 22
    sub-long/2addr p1, v2

    .line 23
    add-long/2addr v0, p1

    .line 24
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->o:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->n:Z

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 17
    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_6

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/ff;->a:Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fe;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sx/z;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/adq/a;->a(J)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->c:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 59
    .line 60
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 61
    .line 62
    or-int/2addr v4, v2

    .line 63
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 64
    .line 65
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->u:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/sx/i;->f:I

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 87
    .line 88
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 89
    .line 90
    or-int/2addr v7, v1

    .line 91
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 92
    .line 93
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->d:I

    .line 94
    .line 95
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->v:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 110
    .line 111
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 112
    .line 113
    or-int/2addr v7, v0

    .line 114
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 115
    .line 116
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/zb/ff;->e:I

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 119
    .line 120
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/sx/i;->e:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 134
    .line 135
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->b:I

    .line 140
    .line 141
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/ff;->f:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/ff;

    .line 148
    .line 149
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v6, v4

    .line 156
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 157
    .line 158
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v3, 0x17

    .line 179
    .line 180
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->h:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 185
    .line 186
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v5, p0

    .line 197
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/sx/z;->i(Lcom/google/android/libraries/navigation/internal/zb/cv;JZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->o:Z

    .line 201
    .line 202
    :cond_6
    :goto_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/dh;->a:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cs;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 211
    .line 212
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->k:Z

    .line 213
    .line 214
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zb/er;->a:Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/eo;

    .line 221
    .line 222
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 243
    .line 244
    or-int/lit16 v9, v9, 0x200

    .line 245
    .line 246
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 247
    .line 248
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->l:Z

    .line 251
    .line 252
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 264
    .line 265
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 266
    .line 267
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 268
    .line 269
    or-int/lit16 v9, v9, 0x1000

    .line 270
    .line 271
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 272
    .line 273
    iput-boolean v7, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->g:Z

    .line 274
    .line 275
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->n:I

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    add-int/lit8 v7, v7, -0x1

    .line 280
    .line 281
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zb/eq;->b(I)Lcom/google/android/libraries/navigation/internal/zb/eq;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_9

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 302
    .line 303
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/zb/eq;->e:I

    .line 304
    .line 305
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->h:I

    .line 306
    .line 307
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 308
    .line 309
    or-int/lit16 v7, v7, 0x2000

    .line 310
    .line 311
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 312
    .line 313
    :cond_a
    if-eqz v5, :cond_c

    .line 314
    .line 315
    iget-wide v7, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->b:J

    .line 316
    .line 317
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 329
    .line 330
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 331
    .line 332
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 333
    .line 334
    or-int/2addr v10, v2

    .line 335
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 336
    .line 337
    iput-wide v7, v9, Lcom/google/android/libraries/navigation/internal/zb/er;->c:J

    .line 338
    .line 339
    :cond_c
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->d:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 357
    .line 358
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 359
    .line 360
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 361
    .line 362
    or-int/2addr v8, v1

    .line 363
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/zb/er;->b:I

    .line 364
    .line 365
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/zb/er;->d:Ljava/lang/String;

    .line 366
    .line 367
    :cond_e
    monitor-enter v4

    .line 368
    :try_start_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_11

    .line 377
    .line 378
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 379
    .line 380
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_f

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_f
    :goto_1
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 398
    .line 399
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/zb/er;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 400
    .line 401
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_10

    .line 406
    .line 407
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/zb/er;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 412
    .line 413
    :cond_10
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/zb/er;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 414
    .line 415
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 424
    .line 425
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 434
    .line 435
    .line 436
    :cond_12
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 437
    .line 438
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/zb/dh;->c:Lcom/google/android/libraries/navigation/internal/zb/er;

    .line 444
    .line 445
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/dh;->b:I

    .line 446
    .line 447
    or-int/2addr v4, v2

    .line 448
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/dh;->b:I

    .line 449
    .line 450
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/i;->d:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    if-nez v4, :cond_13

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_13
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/da;->a:Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cy;

    .line 472
    .line 473
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zb/dc;->a:Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/db;

    .line 480
    .line 481
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 482
    .line 483
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/sx/i;->d:Ljava/util/List;

    .line 484
    .line 485
    new-instance v10, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/sx/i;->d:Ljava/util/List;

    .line 491
    .line 492
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/sx/i;->b:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/sx/i;->c:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_14

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 514
    .line 515
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 516
    .line 517
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/zb/dc;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 518
    .line 519
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-nez v11, :cond_15

    .line 524
    .line 525
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/zb/dc;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 530
    .line 531
    :cond_15
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/zb/dc;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 532
    .line 533
    invoke-static {v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_16

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 545
    .line 546
    .line 547
    :cond_16
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 548
    .line 549
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/zb/cs;->b(Lcom/google/android/libraries/navigation/internal/zb/da;)V

    .line 571
    .line 572
    .line 573
    sget v7, Lcom/google/android/libraries/navigation/internal/zb/cz;->a:I

    .line 574
    .line 575
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zb/cz;->a(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v7, :cond_3e

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-ltz v4, :cond_17

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_17
    const-string p1, "serialized size must be non-negative, was "

    .line 595
    .line 596
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p2

    .line 606
    :cond_18
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 607
    .line 608
    const v9, 0x7fffffff

    .line 609
    .line 610
    .line 611
    and-int/2addr v7, v9

    .line 612
    if-eq v7, v9, :cond_19

    .line 613
    .line 614
    :goto_2
    move v4, v7

    .line 615
    goto :goto_3

    .line 616
    :cond_19
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-ltz v7, :cond_3d

    .line 621
    .line 622
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 623
    .line 624
    const/high16 v10, -0x80000000

    .line 625
    .line 626
    and-int/2addr v9, v10

    .line 627
    or-int/2addr v9, v7

    .line 628
    iput v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :goto_3
    invoke-direct {p0, v8, v4}, Lcom/google/android/libraries/navigation/internal/sx/z;->l(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->r:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_1a

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1a
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->r:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 661
    .line 662
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/da;->a:Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cy;

    .line 669
    .line 670
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 671
    .line 672
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 679
    .line 680
    .line 681
    :cond_1b
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 682
    .line 683
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iput v1, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 691
    .line 692
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/zb/cs;->a(Lcom/google/android/libraries/navigation/internal/zb/cy;)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_1c
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->r:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->q:Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 702
    .line 703
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/sx/ab;->a:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 704
    .line 705
    :goto_6
    sget-object v7, Lcom/google/android/libraries/navigation/internal/sx/c;->a:Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 706
    .line 707
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/sx/c;->a()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_20

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 726
    .line 727
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 728
    .line 729
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 730
    .line 731
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 732
    .line 733
    if-nez v9, :cond_1d

    .line 734
    .line 735
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ado/ef;->a:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 736
    .line 737
    :cond_1d
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/adq/d;->a(Lcom/google/android/libraries/navigation/internal/ado/ef;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    invoke-virtual {p0, v9, v10}, Lcom/google/android/libraries/navigation/internal/sx/z;->a(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 750
    .line 751
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 758
    .line 759
    .line 760
    :cond_1e
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 761
    .line 762
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 768
    .line 769
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 770
    .line 771
    or-int/2addr v9, v1

    .line 772
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 773
    .line 774
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/da;->a:Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cy;

    .line 781
    .line 782
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_1f

    .line 789
    .line 790
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 791
    .line 792
    .line 793
    :cond_1f
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 794
    .line 795
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 796
    .line 797
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iput v1, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 809
    .line 810
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/zb/cs;->a(Lcom/google/android/libraries/navigation/internal/zb/cy;)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_20
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->t:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_21

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_21
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->t:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_23

    .line 834
    .line 835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/de;

    .line 840
    .line 841
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/da;->a:Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 842
    .line 843
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cy;

    .line 848
    .line 849
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 850
    .line 851
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_22

    .line 856
    .line 857
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 858
    .line 859
    .line 860
    :cond_22
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 861
    .line 862
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iput v0, v10, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 870
    .line 871
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/zb/cs;->a(Lcom/google/android/libraries/navigation/internal/zb/cy;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_23
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->t:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 878
    .line 879
    .line 880
    :goto_9
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 881
    .line 882
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 883
    .line 884
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/zb/dh;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 885
    .line 886
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-nez v7, :cond_24

    .line 891
    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :cond_24
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abq/d;->a:Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abq/a;

    .line 901
    .line 902
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->s:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_25

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_25
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->s:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_28

    .line 922
    .line 923
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abq/c;

    .line 928
    .line 929
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 930
    .line 931
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_26

    .line 936
    .line 937
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 938
    .line 939
    .line 940
    :cond_26
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 941
    .line 942
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/abq/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 948
    .line 949
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-nez v11, :cond_27

    .line 954
    .line 955
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/abq/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 960
    .line 961
    :cond_27
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/abq/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 962
    .line 963
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_28
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->s:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 970
    .line 971
    .line 972
    :goto_b
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 973
    .line 974
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 975
    .line 976
    iget-boolean v7, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->e:Z

    .line 977
    .line 978
    iget-boolean v8, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->d:Z

    .line 979
    .line 980
    if-eqz v8, :cond_2a

    .line 981
    .line 982
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->z:I

    .line 983
    .line 984
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zb/ew;->a(I)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_29

    .line 989
    .line 990
    sget v5, Lcom/google/android/libraries/navigation/internal/zb/ew;->a:I

    .line 991
    .line 992
    :cond_29
    sget v8, Lcom/google/android/libraries/navigation/internal/zb/ew;->b:I

    .line 993
    .line 994
    if-ne v5, v8, :cond_2a

    .line 995
    .line 996
    if-eqz v4, :cond_2a

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    goto :goto_c

    .line 1000
    :cond_2a
    const/4 v4, 0x0

    .line 1001
    :goto_c
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-nez v8, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1016
    .line 1017
    .line 1018
    :cond_2b
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1019
    .line 1020
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 1021
    .line 1022
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/dh;->b:I

    .line 1023
    .line 1024
    or-int/2addr v9, v1

    .line 1025
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/dh;->b:I

    .line 1026
    .line 1027
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/zb/dh;->e:I

    .line 1028
    .line 1029
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abh/li;->a:Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/lh;

    .line 1036
    .line 1037
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_2c

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1046
    .line 1047
    .line 1048
    :cond_2c
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1049
    .line 1050
    move-object v9, v8

    .line 1051
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1052
    .line 1053
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1054
    .line 1055
    or-int/2addr v10, v2

    .line 1056
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1057
    .line 1058
    iput-boolean v7, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->e:Z

    .line 1059
    .line 1060
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-nez v8, :cond_2d

    .line 1067
    .line 1068
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1069
    .line 1070
    .line 1071
    :cond_2d
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->h:Z

    .line 1072
    .line 1073
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1074
    .line 1075
    move-object v9, v8

    .line 1076
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1077
    .line 1078
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1079
    .line 1080
    or-int/2addr v0, v10

    .line 1081
    iput v0, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1082
    .line 1083
    iput-boolean v7, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->f:Z

    .line 1084
    .line 1085
    iget-wide v9, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->b:J

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_2e

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1094
    .line 1095
    .line 1096
    :cond_2e
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1097
    .line 1098
    move-object v7, v0

    .line 1099
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1100
    .line 1101
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1102
    .line 1103
    or-int/lit8 v8, v8, 0x8

    .line 1104
    .line 1105
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1106
    .line 1107
    iput-wide v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->g:J

    .line 1108
    .line 1109
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1110
    .line 1111
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1112
    .line 1113
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/zb/ex;->o:I

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_2f

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1122
    .line 1123
    .line 1124
    :cond_2f
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1125
    .line 1126
    move-object v8, v0

    .line 1127
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1128
    .line 1129
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1130
    .line 1131
    or-int/lit8 v9, v9, 0x10

    .line 1132
    .line 1133
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1134
    .line 1135
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->h:I

    .line 1136
    .line 1137
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1138
    .line 1139
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1140
    .line 1141
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/zb/ex;->q:Z

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_30

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1150
    .line 1151
    .line 1152
    :cond_30
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1153
    .line 1154
    move-object v8, v0

    .line 1155
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1156
    .line 1157
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1158
    .line 1159
    or-int/lit8 v9, v9, 0x20

    .line 1160
    .line 1161
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1162
    .line 1163
    iput-boolean v7, v8, Lcom/google/android/libraries/navigation/internal/abh/li;->i:Z

    .line 1164
    .line 1165
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1166
    .line 1167
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1168
    .line 1169
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/zb/ex;->r:Z

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_31

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1178
    .line 1179
    .line 1180
    :cond_31
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1181
    .line 1182
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1183
    .line 1184
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1185
    .line 1186
    or-int/lit8 v8, v8, 0x40

    .line 1187
    .line 1188
    iput v8, v0, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 1189
    .line 1190
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/abh/li;->j:Z

    .line 1191
    .line 1192
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1195
    .line 1196
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->A:I

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-nez v0, :cond_32

    .line 1203
    .line 1204
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1205
    .line 1206
    :cond_32
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1207
    .line 1208
    if-ne v0, v7, :cond_34

    .line 1209
    .line 1210
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_33

    .line 1217
    .line 1218
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1219
    .line 1220
    .line 1221
    :cond_33
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1222
    .line 1223
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1224
    .line 1225
    const/16 v7, 0xc

    .line 1226
    .line 1227
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/abh/li;->c:I

    .line 1228
    .line 1229
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/abh/li;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    :cond_34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abh/nl;->a:Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/nk;

    .line 1240
    .line 1241
    sget-object v7, Lcom/google/android/libraries/navigation/internal/abh/lj;->a:Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/lc;

    .line 1248
    .line 1249
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abh/lg;->a:Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 1250
    .line 1251
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abh/ld;

    .line 1256
    .line 1257
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1258
    .line 1259
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    if-nez v9, :cond_35

    .line 1264
    .line 1265
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1266
    .line 1267
    .line 1268
    :cond_35
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1269
    .line 1270
    move-object v10, v9

    .line 1271
    check-cast v10, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 1272
    .line 1273
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 1274
    .line 1275
    or-int/2addr v11, v2

    .line 1276
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 1277
    .line 1278
    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/abh/lg;->c:Z

    .line 1279
    .line 1280
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1281
    .line 1282
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1283
    .line 1284
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->s:Z

    .line 1285
    .line 1286
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-nez v9, :cond_36

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1293
    .line 1294
    .line 1295
    :cond_36
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1296
    .line 1297
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 1298
    .line 1299
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 1300
    .line 1301
    or-int/2addr v10, v1

    .line 1302
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 1303
    .line 1304
    iput-boolean v4, v9, Lcom/google/android/libraries/navigation/internal/abh/lg;->d:Z

    .line 1305
    .line 1306
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-nez v4, :cond_37

    .line 1313
    .line 1314
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1315
    .line 1316
    .line 1317
    :cond_37
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1318
    .line 1319
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iput-object v8, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->d:Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 1331
    .line 1332
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 1333
    .line 1334
    or-int/2addr v8, v1

    .line 1335
    iput v8, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 1336
    .line 1337
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_38

    .line 1344
    .line 1345
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1346
    .line 1347
    .line 1348
    :cond_38
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1349
    .line 1350
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->c:Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 1362
    .line 1363
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 1364
    .line 1365
    or-int/2addr v5, v2

    .line 1366
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 1367
    .line 1368
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-nez v4, :cond_39

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1377
    .line 1378
    .line 1379
    :cond_39
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1380
    .line 1381
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 1382
    .line 1383
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->c:Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 1393
    .line 1394
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->b:I

    .line 1395
    .line 1396
    or-int/2addr v5, v2

    .line 1397
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->b:I

    .line 1398
    .line 1399
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_3a

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1408
    .line 1409
    .line 1410
    :cond_3a
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1411
    .line 1412
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->d:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 1424
    .line 1425
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->b:I

    .line 1426
    .line 1427
    or-int/2addr v1, v3

    .line 1428
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/abh/nl;->b:I

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    move-object v5, v0

    .line 1435
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 1436
    .line 1437
    :goto_d
    if-eqz v5, :cond_3b

    .line 1438
    .line 1439
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 1440
    .line 1441
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/sx/h;->e(Lcom/google/android/libraries/navigation/internal/abh/nl;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 1445
    .line 1446
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/libraries/navigation/internal/sx/h;->i(JZ)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_e

    .line 1450
    :cond_3b
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 1451
    .line 1452
    invoke-virtual {v0, p2, p3, v6}, Lcom/google/android/libraries/navigation/internal/sx/h;->i(JZ)V

    .line 1453
    .line 1454
    .line 1455
    :goto_e
    if-eqz p1, :cond_3c

    .line 1456
    .line 1457
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 1458
    .line 1459
    new-instance p3, Lcom/google/android/libraries/navigation/internal/sx/x;

    .line 1460
    .line 1461
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/sx/x;-><init>(Lcom/google/android/libraries/navigation/internal/sx/z;Ljava/lang/Runnable;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1465
    .line 1466
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1467
    .line 1468
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->D:I

    .line 1469
    .line 1470
    int-to-long v0, p1

    .line 1471
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1472
    .line 1473
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 1478
    .line 1479
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_3c
    return-void

    .line 1483
    :cond_3d
    const-string p1, "serialized size must be non-negative, was "

    .line 1484
    .line 1485
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1486
    .line 1487
    invoke-static {v7, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw p2

    .line 1495
    :cond_3e
    throw v5

    .line 1496
    :goto_f
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1497
    throw p1
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->h:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sx/z;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, v6}, Lcom/google/android/libraries/navigation/internal/sx/z;->j(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-wide v4, p2

    .line 56
    move-object v7, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/sx/z;->i(Lcom/google/android/libraries/navigation/internal/zb/cv;JZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 64
    .line 65
    iget p4, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->p:I

    .line 68
    .line 69
    mul-int p1, p1, p4

    .line 70
    .line 71
    if-gtz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->l:J

    .line 75
    .line 76
    const-wide/high16 v2, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long p5, v0, v2

    .line 79
    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    sub-long v2, p2, v0

    .line 83
    .line 84
    int-to-long v4, p1

    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 90
    .line 91
    int-to-long v6, p1

    .line 92
    add-long/2addr v0, v6

    .line 93
    sub-long/2addr v0, p2

    .line 94
    cmp-long p2, v0, v4

    .line 95
    .line 96
    if-lez p2, :cond_6

    .line 97
    .line 98
    int-to-long p2, p4

    .line 99
    add-long/2addr v2, p2

    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    add-long/2addr v2, v0

    .line 103
    div-long/2addr v2, p2

    .line 104
    long-to-int p2, v2

    .line 105
    mul-int p2, p2, p4

    .line 106
    .line 107
    if-ge p2, p1, :cond_6

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method final e(Lcom/google/android/libraries/navigation/internal/dg/o;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->h:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sx/z;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sx/z;->j(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->n(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 45
    .line 46
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->u:I

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 49
    .line 50
    mul-int v5, v5, v4

    .line 51
    .line 52
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 53
    .line 54
    if-ge v5, v4, :cond_3

    .line 55
    .line 56
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->l:J

    .line 61
    .line 62
    cmp-long v6, v1, v4

    .line 63
    .line 64
    if-gez v6, :cond_5

    .line 65
    .line 66
    :cond_4
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->l:J

    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    add-long/2addr v4, v6

    .line 72
    cmp-long v6, v1, v4

    .line 73
    .line 74
    if-ltz v6, :cond_10

    .line 75
    .line 76
    :cond_5
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/cz;->a:I

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zb/cz;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v4, :cond_f

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 85
    .line 86
    .line 87
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/z;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/dg/o;->j:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cn;->d:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 106
    .line 107
    move-object v4, v11

    .line 108
    move v6, v3

    .line 109
    move-wide v7, v12

    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sx/i;->a(Lcom/google/android/libraries/navigation/internal/zb/cn;ZJLcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cn;->b:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 117
    .line 118
    move-object v9, v15

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sx/i;->a(Lcom/google/android/libraries/navigation/internal/zb/cn;ZJLcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cn;->e:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 131
    .line 132
    move-object v4, v11

    .line 133
    move v6, v3

    .line 134
    move-wide v7, v12

    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sx/i;->a(Lcom/google/android/libraries/navigation/internal/zb/cn;ZJLcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    move-object/from16 v3, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-nez v15, :cond_8

    .line 148
    .line 149
    move-object v9, v14

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v9, v15

    .line 152
    :goto_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cn;->c:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 153
    .line 154
    move-object v4, v11

    .line 155
    move v6, v3

    .line 156
    move-wide v7, v12

    .line 157
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sx/i;->a(Lcom/google/android/libraries/navigation/internal/zb/cn;ZJLcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    if-nez v10, :cond_9

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-nez v3, :cond_a

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/sx/i;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 180
    .line 181
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->s:Z

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->q:Z

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->r:Z

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/sx/i;->b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 218
    .line 219
    int-to-long v4, v3

    .line 220
    rem-long v4, v1, v4

    .line 221
    .line 222
    sub-long v4, v1, v4

    .line 223
    .line 224
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->l:J

    .line 225
    .line 226
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->n(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 235
    .line 236
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->u:I

    .line 237
    .line 238
    :goto_4
    mul-int v4, v4, v3

    .line 239
    .line 240
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->k:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 246
    .line 247
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->g:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/z;->m:J

    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    throw v10

    .line 260
    :cond_10
    return-void
.end method

.method final f(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->D:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/h;->i(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->b(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->g:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->h:I

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/h;->h()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "session length: "

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sx/z;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "s"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->i:Lcom/google/android/libraries/navigation/internal/sx/h;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v8, v9}, Lcom/google/android/libraries/navigation/internal/sx/h;->d(Ljava/lang/StringBuilder;J)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v8, v2

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->p:Lcom/google/android/libraries/navigation/internal/sx/i;

    .line 54
    .line 55
    const-string v5, "Location sample"

    .line 56
    .line 57
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/sx/i;->f:I

    .line 58
    .line 59
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/sx/i;->e:I

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-wide v3, v8

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/sx/z;->k(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->u:I

    .line 67
    .line 68
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->v:I

    .line 69
    .line 70
    const-string v5, "Client event"

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-wide v3, v8

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/sx/z;->k(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const-string v5, "Sensor observation event"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-wide v3, v8

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/sx/z;->k(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->w:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sx/y;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sx/y;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sx/y;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sx/y;->b()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move-object v2, v0

    .line 136
    move-wide v3, v8

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/sx/z;->k(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sx/z;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method
