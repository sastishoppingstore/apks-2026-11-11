.class public final Lcom/google/android/libraries/navigation/internal/ss/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# static fields
.field public static final a:J


# instance fields
.field private A:J

.field private B:Ljava/lang/Long;

.field private final C:Ljava/util/List;

.field private final D:Lcom/google/android/libraries/navigation/internal/ss/t;

.field private final E:Lcom/google/android/libraries/navigation/internal/ss/s;

.field private final F:Lcom/google/android/libraries/navigation/internal/rz/dz;

.field public b:Lcom/google/android/libraries/navigation/internal/ss/ad;

.field public c:Lcom/google/android/libraries/navigation/internal/ss/aj;

.field public d:Lcom/google/android/libraries/navigation/internal/ss/d;

.field public e:Lcom/google/android/libraries/navigation/internal/ss/aa;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:J

.field public j:D

.field public k:Z

.field public l:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field private final q:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final r:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final s:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final v:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final w:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final x:Lcom/google/android/libraries/navigation/internal/sw/a;

.field private final y:Ljava/util/Set;

.field private final z:Lcom/google/android/libraries/navigation/internal/sw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/ss/u;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/sw/a;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->C:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->o:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->q:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->r:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->s:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->t:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->v:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->x:Lcom/google/android/libraries/navigation/internal/sw/a;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->y:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->F:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/t;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ss/t;-><init>(Lcom/google/android/libraries/navigation/internal/ss/u;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->D:Lcom/google/android/libraries/navigation/internal/ss/t;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/s;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ss/s;-><init>(Lcom/google/android/libraries/navigation/internal/ss/u;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->E:Lcom/google/android/libraries/navigation/internal/ss/s;

    .line 53
    .line 54
    return-void
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->A:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method private final g()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->j:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ss/ad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ss/aj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->c:Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ss/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->d:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sw/c;->p()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ss/aa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->A:J

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->x:Lcom/google/android/libraries/navigation/internal/sw/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sw/a;->a()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->g:D

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->i:J

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->j:D

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->aa:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->k:Z

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->B:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->C:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->m:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->n:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->o:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->y:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sf/d;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sf/d;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->F:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->F:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sw/c;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/sw/c;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->q:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 149
    .line 150
    const-class v4, Lcom/google/android/libraries/navigation/internal/ty/a;

    .line 151
    .line 152
    invoke-direct {v2, p1, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const-class v4, Lcom/google/android/libraries/navigation/internal/sv/f;

    .line 162
    .line 163
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    const-class v4, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 173
    .line 174
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    const-class v4, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 184
    .line 185
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const-class v4, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 195
    .line 196
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    const-class v4, Lcom/google/android/libraries/navigation/internal/sv/b;

    .line 206
    .line 207
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    const-class v4, Lcom/google/android/libraries/navigation/internal/sv/a;

    .line 217
    .line 218
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/g;

    .line 228
    .line 229
    invoke-direct {p1, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ss/w;

    .line 236
    .line 237
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->C:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    const-class v4, Lcom/google/android/libraries/navigation/internal/sb/f;

    .line 242
    .line 243
    invoke-direct {p1, v3, v4, p0, v2}, Lcom/google/android/libraries/navigation/internal/ss/w;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->r:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->D:Lcom/google/android/libraries/navigation/internal/ss/t;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->t:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->s:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->E:Lcom/google/android/libraries/navigation/internal/ss/s;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->t:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->r:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->D:Lcom/google/android/libraries/navigation/internal/ss/t;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->s:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->E:Lcom/google/android/libraries/navigation/internal/ss/s;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->q:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sv/e;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/cq;->a:Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/bv;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->p:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v4, Lcom/google/android/libraries/navigation/internal/za/cd;->a:I

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 54
    .line 55
    add-int/lit8 v5, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->e:I

    .line 60
    .line 61
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    throw v2

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 88
    .line 89
    or-int/lit16 v5, v5, 0x800

    .line 90
    .line 91
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 92
    .line 93
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->o:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->g()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 113
    .line 114
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0x1000

    .line 117
    .line 118
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 119
    .line 120
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->p:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 141
    .line 142
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 143
    .line 144
    or-int/lit16 v6, v6, 0x2000

    .line 145
    .line 146
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 147
    .line 148
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->q:I

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->n:Z

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 165
    .line 166
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    or-int/2addr v6, v7

    .line 171
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 172
    .line 173
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->A:Z

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->m:Z

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 190
    .line 191
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 192
    .line 193
    const/high16 v7, 0x80000

    .line 194
    .line 195
    or-int/2addr v6, v7

    .line 196
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 197
    .line 198
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->u:Z

    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->k:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 214
    .line 215
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 216
    .line 217
    const/high16 v6, 0x1000000

    .line 218
    .line 219
    or-int/2addr v5, v6

    .line 220
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 221
    .line 222
    iput-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->x:Z

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/tx/a;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/tx/c;->d:I

    .line 231
    .line 232
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 246
    .line 247
    add-int/lit8 v5, v1, -0x1

    .line 248
    .line 249
    if-eqz v1, :cond_57

    .line 250
    .line 251
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->y:I

    .line 252
    .line 253
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 254
    .line 255
    const/high16 v5, 0x2000000

    .line 256
    .line 257
    or-int/2addr v1, v5

    .line 258
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 261
    .line 262
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->aK:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 263
    .line 264
    invoke-interface {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 280
    .line 281
    move-object v5, v4

    .line 282
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 283
    .line 284
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    or-int/2addr v6, v7

    .line 288
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 289
    .line 290
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->B:Z

    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->o:Z

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 306
    .line 307
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 308
    .line 309
    const v6, 0x8000

    .line 310
    .line 311
    .line 312
    or-int/2addr v5, v6

    .line 313
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 314
    .line 315
    iput-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->aj:Z

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->C:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->C:Ljava/util/List;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 339
    .line 340
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 341
    .line 342
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->ai:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 343
    .line 344
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_d

    .line 349
    .line 350
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->ai:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 355
    .line 356
    :cond_d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->ai:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 357
    .line 358
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 362
    .line 363
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->aG:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 364
    .line 365
    const-string v5, ""

    .line 366
    .line 367
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 391
    .line 392
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 393
    .line 394
    or-int/lit16 v5, v5, 0x200

    .line 395
    .line 396
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 397
    .line 398
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->ag:Ljava/lang/String;

    .line 399
    .line 400
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 401
    .line 402
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->T:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    sget v1, Lcom/google/android/libraries/navigation/internal/za/bi;->a:I

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 415
    .line 416
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->U:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 417
    .line 418
    sget-object v8, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 419
    .line 420
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/sa/k;->d:I

    .line 421
    .line 422
    invoke-interface {v1, v4, v8}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/sa/k;->a(I)Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    if-eq v1, v3, :cond_14

    .line 439
    .line 440
    if-eq v1, v7, :cond_13

    .line 441
    .line 442
    :cond_12
    const/4 v1, 0x0

    .line 443
    goto :goto_1

    .line 444
    :cond_13
    sget v1, Lcom/google/android/libraries/navigation/internal/za/bi;->a:I

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_14
    sget v1, Lcom/google/android/libraries/navigation/internal/za/bi;->b:I

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_15
    sget v1, Lcom/google/android/libraries/navigation/internal/za/bi;->c:I

    .line 451
    .line 452
    :goto_1
    if-eqz v1, :cond_17

    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 463
    .line 464
    .line 465
    :cond_16
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 466
    .line 467
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 468
    .line 469
    add-int/lit8 v1, v1, -0x1

    .line 470
    .line 471
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->z:I

    .line 472
    .line 473
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 474
    .line 475
    const/high16 v8, 0x8000000

    .line 476
    .line 477
    or-int/2addr v1, v8

    .line 478
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 479
    .line 480
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->w:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 481
    .line 482
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->bY:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 483
    .line 484
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_18

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 497
    .line 498
    .line 499
    :cond_18
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 500
    .line 501
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 502
    .line 503
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 504
    .line 505
    or-int/lit16 v5, v5, 0x4000

    .line 506
    .line 507
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 508
    .line 509
    iput-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->ah:Z

    .line 510
    .line 511
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 512
    .line 513
    if-eqz v1, :cond_2f

    .line 514
    .line 515
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_19

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ss/ad;->b()Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->b:Lcom/google/android/libraries/navigation/internal/ss/ac;

    .line 530
    .line 531
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 540
    .line 541
    .line 542
    :cond_1a
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 543
    .line 544
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 545
    .line 546
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->af:Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 558
    .line 559
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 560
    .line 561
    or-int/lit8 v5, v5, 0x10

    .line 562
    .line 563
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->d:I

    .line 564
    .line 565
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 566
    .line 567
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 576
    .line 577
    .line 578
    :cond_1b
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 579
    .line 580
    move-object v9, v8

    .line 581
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 582
    .line 583
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 584
    .line 585
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->f:I

    .line 586
    .line 587
    iget v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 588
    .line 589
    or-int/2addr v5, v7

    .line 590
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 591
    .line 592
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 601
    .line 602
    .line 603
    :cond_1c
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 604
    .line 605
    move-object v9, v8

    .line 606
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 607
    .line 608
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 609
    .line 610
    or-int/lit16 v10, v10, 0x100

    .line 611
    .line 612
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 613
    .line 614
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->m:I

    .line 615
    .line 616
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 625
    .line 626
    .line 627
    :cond_1d
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 628
    .line 629
    move-object v9, v8

    .line 630
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 631
    .line 632
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 633
    .line 634
    or-int/lit8 v10, v10, 0x4

    .line 635
    .line 636
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 637
    .line 638
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->g:I

    .line 639
    .line 640
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 641
    .line 642
    if-eqz v5, :cond_1f

    .line 643
    .line 644
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 645
    .line 646
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 656
    .line 657
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 658
    .line 659
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 660
    .line 661
    or-int/lit8 v9, v9, 0x8

    .line 662
    .line 663
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 664
    .line 665
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->h:I

    .line 666
    .line 667
    :cond_1f
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->j:I

    .line 668
    .line 669
    if-lez v5, :cond_21

    .line 670
    .line 671
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_20

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 680
    .line 681
    .line 682
    :cond_20
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 683
    .line 684
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 685
    .line 686
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 687
    .line 688
    or-int/lit8 v9, v9, 0x10

    .line 689
    .line 690
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 691
    .line 692
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->i:I

    .line 693
    .line 694
    :cond_21
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->k:I

    .line 695
    .line 696
    if-lez v5, :cond_23

    .line 697
    .line 698
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_22

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 707
    .line 708
    .line 709
    :cond_22
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 710
    .line 711
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 712
    .line 713
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 714
    .line 715
    or-int/lit8 v9, v9, 0x20

    .line 716
    .line 717
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 718
    .line 719
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->j:I

    .line 720
    .line 721
    :cond_23
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->l:I

    .line 722
    .line 723
    if-lez v5, :cond_25

    .line 724
    .line 725
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_24

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 734
    .line 735
    .line 736
    :cond_24
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 737
    .line 738
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 739
    .line 740
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 741
    .line 742
    or-int/lit8 v9, v9, 0x40

    .line 743
    .line 744
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 745
    .line 746
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->k:I

    .line 747
    .line 748
    :cond_25
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->d:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_29

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 765
    .line 766
    sget-object v9, Lcom/google/android/libraries/navigation/internal/za/ch;->a:Lcom/google/android/libraries/navigation/internal/za/ch;

    .line 767
    .line 768
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/ce;

    .line 773
    .line 774
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 775
    .line 776
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_26

    .line 781
    .line 782
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 783
    .line 784
    .line 785
    :cond_26
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 786
    .line 787
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/ch;

    .line 788
    .line 789
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/za/cg;->d:I

    .line 790
    .line 791
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/ch;->c:I

    .line 792
    .line 793
    iget v8, v10, Lcom/google/android/libraries/navigation/internal/za/ch;->b:I

    .line 794
    .line 795
    or-int/2addr v8, v3

    .line 796
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/ch;->b:I

    .line 797
    .line 798
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 799
    .line 800
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_27

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 807
    .line 808
    .line 809
    :cond_27
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 810
    .line 811
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 812
    .line 813
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/ch;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 823
    .line 824
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_28

    .line 829
    .line 830
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 835
    .line 836
    :cond_28
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/za/cq;->s:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 837
    .line 838
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_2

    .line 842
    :cond_29
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 843
    .line 844
    if-eqz v5, :cond_2b

    .line 845
    .line 846
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->f:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 847
    .line 848
    if-eqz v5, :cond_2b

    .line 849
    .line 850
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/ss/ad;->a(Lcom/google/android/libraries/navigation/internal/ss/ab;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 863
    .line 864
    .line 865
    :cond_2a
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 866
    .line 867
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 868
    .line 869
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 870
    .line 871
    const/high16 v9, 0x100000

    .line 872
    .line 873
    or-int/2addr v8, v9

    .line 874
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 875
    .line 876
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->v:I

    .line 877
    .line 878
    :cond_2b
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 879
    .line 880
    if-eqz v1, :cond_2d

    .line 881
    .line 882
    array-length v1, v1

    .line 883
    add-int/lit8 v1, v1, -0x1

    .line 884
    .line 885
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_2c

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 894
    .line 895
    .line 896
    :cond_2c
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 897
    .line 898
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 899
    .line 900
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 901
    .line 902
    or-int/lit16 v8, v8, 0x200

    .line 903
    .line 904
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 905
    .line 906
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->n:I

    .line 907
    .line 908
    :cond_2d
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->m:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 909
    .line 910
    if-eqz v1, :cond_2f

    .line 911
    .line 912
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 921
    .line 922
    .line 923
    :cond_2e
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 924
    .line 925
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 926
    .line 927
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->l:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 928
    .line 929
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 930
    .line 931
    or-int/lit16 v1, v1, 0x80

    .line 932
    .line 933
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 934
    .line 935
    :cond_2f
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->c:Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 936
    .line 937
    if-eqz v1, :cond_32

    .line 938
    .line 939
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/aj;->f:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_32

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cp;

    .line 956
    .line 957
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_30

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 966
    .line 967
    .line 968
    :cond_30
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 969
    .line 970
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 976
    .line 977
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-nez v9, :cond_31

    .line 982
    .line 983
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 988
    .line 989
    :cond_31
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 990
    .line 991
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_4

    .line 995
    :cond_32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->d:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 996
    .line 997
    if-eqz v1, :cond_39

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ss/d;->b()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_34

    .line 1004
    .line 1005
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_33

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1014
    .line 1015
    .line 1016
    :cond_33
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1017
    .line 1018
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1019
    .line 1020
    add-int/lit8 v4, v4, -0x1

    .line 1021
    .line 1022
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->C:I

    .line 1023
    .line 1024
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1025
    .line 1026
    or-int/lit8 v4, v4, 0x4

    .line 1027
    .line 1028
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1029
    .line 1030
    :cond_34
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_35

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1045
    .line 1046
    .line 1047
    :cond_35
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1048
    .line 1049
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->D:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1055
    .line 1056
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1057
    .line 1058
    or-int/lit8 v4, v4, 0x8

    .line 1059
    .line 1060
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1061
    .line 1062
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_36

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1077
    .line 1078
    .line 1079
    :cond_36
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1080
    .line 1081
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->E:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1087
    .line 1088
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1089
    .line 1090
    or-int/lit8 v4, v4, 0x10

    .line 1091
    .line 1092
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1093
    .line 1094
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->d:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-nez v5, :cond_37

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1109
    .line 1110
    .line 1111
    :cond_37
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1112
    .line 1113
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->F:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1119
    .line 1120
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1121
    .line 1122
    or-int/lit8 v4, v4, 0x20

    .line 1123
    .line 1124
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1125
    .line 1126
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->e:D

    .line 1127
    .line 1128
    double-to-int v1, v4

    .line 1129
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_38

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1138
    .line 1139
    .line 1140
    :cond_38
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1141
    .line 1142
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1143
    .line 1144
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 1145
    .line 1146
    const/high16 v8, 0x40000

    .line 1147
    .line 1148
    or-int/2addr v5, v8

    .line 1149
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 1150
    .line 1151
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/cq;->t:I

    .line 1152
    .line 1153
    :cond_39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/sw/c;->a(Lcom/google/android/libraries/navigation/internal/za/bv;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 1159
    .line 1160
    if-eqz v1, :cond_53

    .line 1161
    .line 1162
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/aa;->d:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 1163
    .line 1164
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ss/aa;->b:Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 1165
    .line 1166
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1173
    .line 1174
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-nez v9, :cond_3a

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1181
    .line 1182
    .line 1183
    :cond_3a
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1184
    .line 1185
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->G:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1191
    .line 1192
    iget v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1193
    .line 1194
    or-int/lit8 v8, v8, 0x40

    .line 1195
    .line 1196
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1197
    .line 1198
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1199
    .line 1200
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-nez v9, :cond_3b

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1213
    .line 1214
    .line 1215
    :cond_3b
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1216
    .line 1217
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1218
    .line 1219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->H:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1223
    .line 1224
    iget v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1225
    .line 1226
    or-int/lit16 v8, v8, 0x80

    .line 1227
    .line 1228
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1229
    .line 1230
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1237
    .line 1238
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-nez v9, :cond_3c

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1245
    .line 1246
    .line 1247
    :cond_3c
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1248
    .line 1249
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1250
    .line 1251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->I:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1255
    .line 1256
    iget v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1257
    .line 1258
    or-int/lit16 v8, v8, 0x100

    .line 1259
    .line 1260
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1261
    .line 1262
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 1263
    .line 1264
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1265
    .line 1266
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-nez v9, :cond_3d

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1273
    .line 1274
    .line 1275
    :cond_3d
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1276
    .line 1277
    move-object v10, v9

    .line 1278
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1279
    .line 1280
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1281
    .line 1282
    or-int/lit16 v11, v11, 0x200

    .line 1283
    .line 1284
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1285
    .line 1286
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->J:I

    .line 1287
    .line 1288
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-nez v9, :cond_3e

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1297
    .line 1298
    .line 1299
    :cond_3e
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1300
    .line 1301
    move-object v10, v9

    .line 1302
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1303
    .line 1304
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1305
    .line 1306
    or-int/lit16 v11, v11, 0x400

    .line 1307
    .line 1308
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1309
    .line 1310
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->K:I

    .line 1311
    .line 1312
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 1313
    .line 1314
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-nez v9, :cond_3f

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1321
    .line 1322
    .line 1323
    :cond_3f
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1324
    .line 1325
    move-object v10, v9

    .line 1326
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1327
    .line 1328
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1329
    .line 1330
    or-int/lit16 v11, v11, 0x4000

    .line 1331
    .line 1332
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1333
    .line 1334
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->O:I

    .line 1335
    .line 1336
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 1337
    .line 1338
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-nez v9, :cond_40

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1345
    .line 1346
    .line 1347
    :cond_40
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1348
    .line 1349
    move-object v10, v9

    .line 1350
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1351
    .line 1352
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1353
    .line 1354
    or-int/lit16 v11, v11, 0x800

    .line 1355
    .line 1356
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1357
    .line 1358
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->L:I

    .line 1359
    .line 1360
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 1361
    .line 1362
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    if-nez v9, :cond_41

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1369
    .line 1370
    .line 1371
    :cond_41
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1372
    .line 1373
    move-object v10, v9

    .line 1374
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1375
    .line 1376
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1377
    .line 1378
    or-int/lit16 v11, v11, 0x2000

    .line 1379
    .line 1380
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1381
    .line 1382
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->N:I

    .line 1383
    .line 1384
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 1385
    .line 1386
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    if-nez v9, :cond_42

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1393
    .line 1394
    .line 1395
    :cond_42
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1396
    .line 1397
    move-object v10, v9

    .line 1398
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1399
    .line 1400
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1401
    .line 1402
    or-int/lit16 v11, v11, 0x1000

    .line 1403
    .line 1404
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1405
    .line 1406
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/za/cq;->M:I

    .line 1407
    .line 1408
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 1409
    .line 1410
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    if-nez v8, :cond_43

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1417
    .line 1418
    .line 1419
    :cond_43
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1420
    .line 1421
    move-object v9, v8

    .line 1422
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1423
    .line 1424
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 1425
    .line 1426
    or-int/lit16 v10, v10, 0x4000

    .line 1427
    .line 1428
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->b:I

    .line 1429
    .line 1430
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/za/cq;->r:I

    .line 1431
    .line 1432
    if-eqz v4, :cond_45

    .line 1433
    .line 1434
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-nez v5, :cond_44

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1441
    .line 1442
    .line 1443
    :cond_44
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1444
    .line 1445
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1446
    .line 1447
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->P:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 1448
    .line 1449
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1450
    .line 1451
    or-int/2addr v4, v6

    .line 1452
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/cq;->c:I

    .line 1453
    .line 1454
    :cond_45
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 1455
    .line 1456
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afl/ea;->d()Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afl/he;->a()Lcom/google/android/libraries/navigation/internal/afl/gs;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_53

    .line 1469
    .line 1470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ljava/lang/Long;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v5

    .line 1480
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 1481
    .line 1482
    invoke-interface {v8, v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 1487
    .line 1488
    sget-object v9, Lcom/google/android/libraries/navigation/internal/za/cb;->a:Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1489
    .line 1490
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/ca;

    .line 1495
    .line 1496
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1497
    .line 1498
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    if-nez v10, :cond_46

    .line 1503
    .line 1504
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1505
    .line 1506
    .line 1507
    :cond_46
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1508
    .line 1509
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1510
    .line 1511
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1512
    .line 1513
    or-int/2addr v11, v3

    .line 1514
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1515
    .line 1516
    iput-wide v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->c:J

    .line 1517
    .line 1518
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1519
    .line 1520
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_47

    .line 1531
    .line 1532
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1533
    .line 1534
    .line 1535
    :cond_47
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1536
    .line 1537
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->g:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1543
    .line 1544
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1545
    .line 1546
    or-int/lit8 v5, v5, 0x10

    .line 1547
    .line 1548
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1549
    .line 1550
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1551
    .line 1552
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1557
    .line 1558
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-nez v6, :cond_48

    .line 1563
    .line 1564
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1565
    .line 1566
    .line 1567
    :cond_48
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1568
    .line 1569
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->k:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1575
    .line 1576
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1577
    .line 1578
    or-int/lit16 v5, v5, 0x100

    .line 1579
    .line 1580
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1581
    .line 1582
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 1583
    .line 1584
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/jz/p;->a()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1589
    .line 1590
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    if-nez v6, :cond_49

    .line 1595
    .line 1596
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1597
    .line 1598
    .line 1599
    :cond_49
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1600
    .line 1601
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->h:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 1607
    .line 1608
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1609
    .line 1610
    or-int/lit8 v5, v5, 0x20

    .line 1611
    .line 1612
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1613
    .line 1614
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 1615
    .line 1616
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1617
    .line 1618
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    if-nez v6, :cond_4a

    .line 1623
    .line 1624
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1625
    .line 1626
    .line 1627
    :cond_4a
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1628
    .line 1629
    move-object v10, v6

    .line 1630
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1631
    .line 1632
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1633
    .line 1634
    or-int/lit8 v11, v11, 0x40

    .line 1635
    .line 1636
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1637
    .line 1638
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->i:I

    .line 1639
    .line 1640
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 1641
    .line 1642
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-nez v6, :cond_4b

    .line 1647
    .line 1648
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1649
    .line 1650
    .line 1651
    :cond_4b
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1652
    .line 1653
    move-object v10, v6

    .line 1654
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1655
    .line 1656
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1657
    .line 1658
    or-int/lit16 v11, v11, 0x80

    .line 1659
    .line 1660
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1661
    .line 1662
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->j:I

    .line 1663
    .line 1664
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 1665
    .line 1666
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v6, :cond_4c

    .line 1671
    .line 1672
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1673
    .line 1674
    .line 1675
    :cond_4c
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1676
    .line 1677
    move-object v10, v6

    .line 1678
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1679
    .line 1680
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1681
    .line 1682
    or-int/lit16 v11, v11, 0x400

    .line 1683
    .line 1684
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1685
    .line 1686
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->m:I

    .line 1687
    .line 1688
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 1689
    .line 1690
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    if-nez v6, :cond_4d

    .line 1695
    .line 1696
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1697
    .line 1698
    .line 1699
    :cond_4d
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1700
    .line 1701
    move-object v10, v6

    .line 1702
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1703
    .line 1704
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1705
    .line 1706
    or-int/lit16 v11, v11, 0x200

    .line 1707
    .line 1708
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1709
    .line 1710
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->l:I

    .line 1711
    .line 1712
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 1713
    .line 1714
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-nez v6, :cond_4e

    .line 1719
    .line 1720
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1721
    .line 1722
    .line 1723
    :cond_4e
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1724
    .line 1725
    move-object v10, v6

    .line 1726
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1727
    .line 1728
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1729
    .line 1730
    or-int/lit8 v11, v11, 0x8

    .line 1731
    .line 1732
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1733
    .line 1734
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->f:I

    .line 1735
    .line 1736
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 1737
    .line 1738
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-nez v6, :cond_4f

    .line 1743
    .line 1744
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1745
    .line 1746
    .line 1747
    :cond_4f
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1748
    .line 1749
    move-object v10, v6

    .line 1750
    check-cast v10, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1751
    .line 1752
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1753
    .line 1754
    or-int/lit8 v11, v11, 0x4

    .line 1755
    .line 1756
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1757
    .line 1758
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/za/cb;->e:I

    .line 1759
    .line 1760
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 1761
    .line 1762
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    if-nez v6, :cond_50

    .line 1767
    .line 1768
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1769
    .line 1770
    .line 1771
    :cond_50
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1772
    .line 1773
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1774
    .line 1775
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1776
    .line 1777
    or-int/2addr v8, v7

    .line 1778
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->b:I

    .line 1779
    .line 1780
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/cb;->d:I

    .line 1781
    .line 1782
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cb;

    .line 1787
    .line 1788
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1789
    .line 1790
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    if-nez v6, :cond_51

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1797
    .line 1798
    .line 1799
    :cond_51
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1800
    .line 1801
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1802
    .line 1803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/za/cq;->Q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1807
    .line 1808
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    if-nez v9, :cond_52

    .line 1813
    .line 1814
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/za/cq;->Q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1819
    .line 1820
    :cond_52
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/za/cq;->Q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1821
    .line 1822
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_5

    .line 1826
    .line 1827
    :cond_53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->y:Ljava/util/Set;

    .line 1828
    .line 1829
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_54

    .line 1838
    .line 1839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sf/d;

    .line 1844
    .line 1845
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/sf/d;->b()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_6

    .line 1849
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/cq;

    .line 1854
    .line 1855
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->l:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 1856
    .line 1857
    if-eqz v1, :cond_55

    .line 1858
    .line 1859
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    :cond_55
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->v:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 1864
    .line 1865
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 1866
    .line 1867
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/sv/e;-><init>(Lcom/google/android/libraries/navigation/internal/za/cq;Lcom/google/android/libraries/navigation/internal/adv/h;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 1871
    .line 1872
    .line 1873
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->y:Ljava/util/Set;

    .line 1874
    .line 1875
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object p1

    .line 1879
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_56

    .line 1884
    .line 1885
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sf/d;

    .line 1890
    .line 1891
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/sf/d;->a()V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_7

    .line 1895
    :cond_56
    return-void

    .line 1896
    :cond_57
    throw v2
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ii/t;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->g:D

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 21
    .line 22
    add-double/2addr v0, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->g:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ro/b;Lcom/google/android/libraries/navigation/internal/ro/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->u:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/ss/ad;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 76
    .line 77
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->a:J

    .line 78
    .line 79
    sub-long v1, v3, v1

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ss/ab;->e:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/libraries/navigation/internal/bs/bc;->a:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 92
    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 96
    .line 97
    if-ne p3, v6, :cond_2

    .line 98
    .line 99
    sget-wide v5, Lcom/google/android/libraries/navigation/internal/ss/ad;->a:J

    .line 100
    .line 101
    cmp-long p3, v1, v5

    .line 102
    .line 103
    if-ltz p3, :cond_7

    .line 104
    .line 105
    :cond_2
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v9, :cond_8

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 122
    .line 123
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->a:J

    .line 124
    .line 125
    sub-long/2addr v3, v1

    .line 126
    sget-wide v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->a:J

    .line 127
    .line 128
    cmp-long v5, v3, v1

    .line 129
    .line 130
    if-gez v5, :cond_8

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {v1, p3}, Lcom/google/android/libraries/navigation/internal/ss/ad;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 167
    .line 168
    invoke-virtual {p3, v8}, Lcom/google/android/libraries/navigation/internal/bs/bd;->v(I)Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 173
    .line 174
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    if-eqz p3, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 186
    .line 187
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 188
    .line 189
    iget-object v5, p3, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/ab;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v2, 0x0

    .line 202
    :goto_2
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 203
    .line 204
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 205
    .line 206
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 207
    .line 208
    sub-int/2addr v2, p3

    .line 209
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 210
    .line 211
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 212
    .line 213
    int-to-long v6, p3

    .line 214
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/ab;->c()Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    sub-long/2addr v6, v10

    .line 223
    long-to-int p3, v6

    .line 224
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 225
    .line 226
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 227
    .line 228
    int-to-long v6, p3

    .line 229
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 230
    .line 231
    iget-object p3, v5, Lcom/google/android/libraries/navigation/internal/bs/j;->a:Lj$/time/Duration;

    .line 232
    .line 233
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sub-long/2addr v6, v10

    .line 238
    long-to-int p3, v6

    .line 239
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 240
    .line 241
    :cond_6
    :goto_3
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->u()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-eqz p3, :cond_7

    .line 248
    .line 249
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 252
    .line 253
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v8, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/eg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 267
    .line 268
    iget-object v7, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 269
    .line 270
    move-object v2, v10

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ss/ab;-><init>(JLcom/google/android/libraries/navigation/internal/adb/al;[Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_4
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 286
    .line 287
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 290
    .line 291
    iput-object v1, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->e:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 292
    .line 293
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 300
    .line 301
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 302
    .line 303
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 304
    .line 305
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/bs/ab;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 328
    .line 329
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/bs/ab;->c()Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v3, v2

    .line 338
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 347
    .line 348
    check-cast p3, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 349
    .line 350
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/j;->a:Lj$/time/Duration;

    .line 351
    .line 352
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    long-to-int p3, v2

    .line 357
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 358
    .line 359
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 366
    .line 367
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 368
    .line 369
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->I:I

    .line 370
    .line 371
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->j:I

    .line 372
    .line 373
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 380
    .line 381
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 382
    .line 383
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->J:I

    .line 384
    .line 385
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->k:I

    .line 386
    .line 387
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 394
    .line 395
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 396
    .line 397
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->L:I

    .line 398
    .line 399
    iput v2, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->l:I

    .line 400
    .line 401
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->V:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 402
    .line 403
    if-eqz p3, :cond_8

    .line 404
    .line 405
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/dc;->a:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/db;

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ss/ab;->m:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 423
    .line 424
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 429
    .line 430
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 433
    .line 434
    invoke-virtual {v1, p3, v2}, Lcom/google/android/libraries/navigation/internal/ado/b;->o(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v8}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    :try_start_1
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 453
    .line 454
    iput-object v1, p3, Lcom/google/android/libraries/navigation/internal/ss/ab;->m:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_0
    move-exception p3

    .line 458
    goto :goto_5

    .line 459
    :catch_1
    move-exception p3

    .line 460
    goto :goto_6

    .line 461
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 462
    .line 463
    const-string v3, "ByteString"

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v5, "Reading "

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, " from a "

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, " threw an IOException (should never happen)."

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v2, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :goto_6
    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 508
    :catch_2
    const-string p3, "Could not convert a serializedRoadTrafficExperimentalData bytes into RoadTrafficLoggedExperimentalData"

    .line 509
    .line 510
    const/16 v1, 0x673

    .line 511
    .line 512
    invoke-static {p3, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 513
    .line 514
    .line 515
    :cond_8
    :goto_7
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->b:Lcom/google/android/libraries/navigation/internal/ss/ac;

    .line 516
    .line 517
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 518
    .line 519
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_d

    .line 526
    .line 527
    if-eq p2, v9, :cond_b

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    if-eq p2, v0, :cond_9

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_9
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 534
    .line 535
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 536
    .line 537
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 538
    .line 539
    .line 540
    move-result p3

    .line 541
    if-nez p3, :cond_a

    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 544
    .line 545
    .line 546
    :cond_a
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 547
    .line 548
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 549
    .line 550
    sget-object p3, Lcom/google/android/libraries/navigation/internal/za/cj;->a:Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 551
    .line 552
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 553
    .line 554
    or-int/2addr p3, v0

    .line 555
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 556
    .line 557
    iput-boolean v9, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->d:Z

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 561
    .line 562
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 563
    .line 564
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    if-nez p3, :cond_c

    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 571
    .line 572
    .line 573
    :cond_c
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 574
    .line 575
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 576
    .line 577
    sget-object p3, Lcom/google/android/libraries/navigation/internal/za/cj;->a:Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 578
    .line 579
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 580
    .line 581
    or-int/lit8 p3, p3, 0x4

    .line 582
    .line 583
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 584
    .line 585
    iput-boolean v9, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->e:Z

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ss/ac;->a:Lcom/google/android/libraries/navigation/internal/za/ci;

    .line 589
    .line 590
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 591
    .line 592
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 593
    .line 594
    .line 595
    move-result p3

    .line 596
    if-nez p3, :cond_e

    .line 597
    .line 598
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 599
    .line 600
    .line 601
    :cond_e
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 602
    .line 603
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 604
    .line 605
    sget-object p3, Lcom/google/android/libraries/navigation/internal/za/cj;->a:Lcom/google/android/libraries/navigation/internal/za/cj;

    .line 606
    .line 607
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 608
    .line 609
    or-int/2addr p3, v9

    .line 610
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->b:I

    .line 611
    .line 612
    iput-boolean v9, p2, Lcom/google/android/libraries/navigation/internal/za/cj;->c:Z

    .line 613
    .line 614
    :cond_f
    :goto_8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 615
    .line 616
    if-eqz p2, :cond_10

    .line 617
    .line 618
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ss/aa;->b:Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 619
    .line 620
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ss/z;->b(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 624
    .line 625
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afl/ea;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result p3

    .line 637
    if-eqz p3, :cond_10

    .line 638
    .line 639
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 644
    .line 645
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ss/z;->b(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_10
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DURATION_SECONDS"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SAVED_TIME"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WASTED_TIME"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ss/u;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "REACHED_DESTINATION"

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "HAS_BLUETOOTH_AUDIO_CONNECTION"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->n:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "routeStats"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "stepCompletionStats"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->c:Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "locationStats"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->d:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "textToSpeechStats"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->z:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "routeSnappingStats"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
