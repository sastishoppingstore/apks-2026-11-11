.class public final Lcom/google/android/libraries/navigation/internal/ot/b;
.super Lcom/google/android/libraries/navigation/internal/ot/h;
.source "PG"


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private h:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private i:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

.field private j:F

.field private final k:F

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;ILcom/google/android/libraries/navigation/internal/px/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ot/h;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/cm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->l:Z

    .line 20
    .line 21
    mul-int p2, p2, p2

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->k:F

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->i:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->i:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/bx;->d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->j(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 26
    .line 27
    const/high16 v0, 0x20000000

    .line 28
    .line 29
    shr-int/2addr v0, p4

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->j:F

    .line 74
    .line 75
    mul-float v1, v1, v0

    .line 76
    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->k:F

    .line 85
    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    if-ge p4, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/ot/h;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ot/b;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 126
    .line 127
    invoke-direct {p0, p1, p4, p3, v3}, Lcom/google/android/libraries/navigation/internal/ot/b;->g(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ot/b;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->l:Z

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->l:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->i:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->e()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->f()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ot/h;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {p1, v1, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->g(Lcom/google/android/libraries/navigation/internal/oo/t;FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/ck;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 83
    .line 84
    float-to-double v2, v2

    .line 85
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v2, v2, v4

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-float v2, v2

    .line 97
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->j:F

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->i:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/px/bx;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bl;ILjava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Z

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/ot/b;->g(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->f:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ot/b;->f:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ot/h;->f(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 156
    .line 157
    iget-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-wide p1

    .line 161
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p1
.end method
