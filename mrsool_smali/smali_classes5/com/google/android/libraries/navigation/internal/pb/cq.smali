.class public final Lcom/google/android/libraries/navigation/internal/pb/cq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pp/g;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/pk/dd;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field public b:Lcom/google/android/libraries/navigation/internal/px/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/dl;->a:Lcom/google/android/libraries/navigation/internal/pk/dl;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/cq;->c:Lcom/google/android/libraries/navigation/internal/pk/dd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/he;->r()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 11
    .line 12
    return-void
.end method

.method private static f(ILcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->o()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/cq;->f(ILcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide p1, v3, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x4000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 43
    .line 44
    invoke-static {v3, v4, p2, v2}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide p1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 49
    .line 50
    iget-wide v0, v3, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 51
    .line 52
    cmp-long v2, p1, v0

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    and-int/lit16 p2, v1, 0x2000

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v3

    .line 62
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/he;->s(I)Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pb/he;->p(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/bb;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ek;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/libraries/navigation/internal/pb/cq;->b(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 41
    .line 42
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 49
    .line 50
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/cq;->f(ILcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide p2, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v2, 0x10

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/pb/cq;->g(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->g:I

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/bn;->d:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 87
    .line 88
    :cond_4
    int-to-long p1, p3

    .line 89
    sget-object p3, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 90
    .line 91
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide p2, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    and-int/lit8 p2, v2, 0x8

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->f:I

    .line 109
    .line 110
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/px/v;->a:I

    .line 111
    .line 112
    if-ne v2, p2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_1
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->e:J

    .line 123
    .line 124
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-wide p2, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    and-int/lit8 p3, v2, 0x2

    .line 132
    .line 133
    if-eqz p3, :cond_f

    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->s(I)Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acp/k;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 165
    .line 166
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 167
    .line 168
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-nez p4, :cond_9

    .line 173
    .line 174
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_3
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 182
    .line 183
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/acp/f;->b:I

    .line 184
    .line 185
    and-int/lit8 p3, p3, 0x2

    .line 186
    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 197
    .line 198
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-nez p3, :cond_a

    .line 205
    .line 206
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_4
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acp/f;->d:Lcom/google/android/libraries/navigation/internal/acp/h;

    .line 216
    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acp/h;->a:Lcom/google/android/libraries/navigation/internal/acp/h;

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_e

    .line 226
    .line 227
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 228
    .line 229
    new-instance p4, Lcom/google/android/libraries/navigation/internal/px/n;

    .line 230
    .line 231
    invoke-direct {p4, p3}, Lcom/google/android/libraries/navigation/internal/px/n;-><init>(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 232
    .line 233
    .line 234
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/acp/h;->b:I

    .line 235
    .line 236
    and-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    if-eqz p3, :cond_c

    .line 239
    .line 240
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/acp/h;->c:I

    .line 241
    .line 242
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/px/bu;->c(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/acp/h;->b:I

    .line 246
    .line 247
    and-int/lit8 p3, p3, 0x2

    .line 248
    .line 249
    if-eqz p3, :cond_d

    .line 250
    .line 251
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acp/h;->d:I

    .line 252
    .line 253
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/px/bu;->b(I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->f()Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/px/bu;->a()Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 265
    .line 266
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 269
    .line 270
    .line 271
    move-object p1, p2

    .line 272
    :cond_e
    return-object p1

    .line 273
    :cond_f
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ek;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 50
    .line 51
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/cq;->f(ILcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 64
    .line 65
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 75
    .line 76
    and-int/lit8 v3, v2, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->e:J

    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cq;->h(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/v;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cq;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->s(I)Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/cq;->g(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p2, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zg/f;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/v;->e:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zg/f;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 15
    .line 16
    return-object p1
.end method
