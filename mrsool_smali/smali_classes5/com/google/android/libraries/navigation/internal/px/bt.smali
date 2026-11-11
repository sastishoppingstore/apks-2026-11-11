.class public abstract Lcom/google/android/libraries/navigation/internal/px/bt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Lcom/google/android/libraries/navigation/internal/px/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/bt;->u()Lcom/google/android/libraries/navigation/internal/px/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->A()Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bt;->p:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 10
    .line 11
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

.method public static u()Lcom/google/android/libraries/navigation/internal/px/bs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/l;->t(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/bm;->a:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->x(Lcom/google/android/libraries/navigation/internal/px/bm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->s(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x7f000000

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->q(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->p(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->v(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->w(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->o(F)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->y(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ik;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->k(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static v(Lcom/google/android/libraries/navigation/internal/ack/il;)Lcom/google/android/libraries/navigation/internal/px/bt;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->n:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->o:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->l:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->k:I

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-gtz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->s:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :cond_3
    :goto_0
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 45
    .line 46
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/il;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 47
    .line 48
    invoke-direct {v4, v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->m:I

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    const/high16 v7, 0x7f000000

    .line 60
    .line 61
    :cond_4
    const/high16 v8, 0x41000000    # 8.0f

    .line 62
    .line 63
    div-float/2addr v1, v8

    .line 64
    div-float/2addr v0, v8

    .line 65
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/bt;->u()Lcom/google/android/libraries/navigation/internal/px/bs;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->f:I

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/px/bs;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 75
    .line 76
    iget v11, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->d:I

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct {v10, v11, v0, v5, v12}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IF[IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/px/bs;->x(Lcom/google/android/libraries/navigation/internal/px/bm;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->k:I

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/navigation/internal/px/bs;->s(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/px/bs;->q(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/px/bs;->p(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->p:I

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ik;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ik;->a:I

    .line 110
    .line 111
    :cond_5
    div-float/2addr v2, v8

    .line 112
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->z(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->q:Z

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->k(Z)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->t:F

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->v(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->u:F

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->w(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/navigation/internal/px/bs;->y(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->g:I

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->m(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->i:I

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/px/bs;->n(I)V

    .line 141
    .line 142
    .line 143
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/il;->h:I

    .line 144
    .line 145
    invoke-virtual {v9, p0}, Lcom/google/android/libraries/navigation/internal/px/bs;->l(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/px/bs;->o(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/px/bs;->u(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/px/bs;->A()Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Lcom/google/android/libraries/navigation/internal/px/bm;
.end method

.method public abstract m()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final t()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method
