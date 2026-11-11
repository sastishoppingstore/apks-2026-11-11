.class public final Lcom/google/android/libraries/navigation/internal/dv/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dv/l;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final c:Lcom/google/android/libraries/navigation/internal/dv/t;

.field private d:I

.field private final e:Lcom/google/android/libraries/navigation/internal/dv/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/dv/m;

.field private final g:Lcom/google/android/libraries/navigation/internal/dv/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/dv/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->d:I

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/dv/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/dv/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dv/o;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/dv/o;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->g:Lcom/google/android/libraries/navigation/internal/dv/o;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->a:Z

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->b:Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/dv/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->b:Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->b:Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dv/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dv/u;->c:F

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dv/v;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;FIZ)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dv/u;->d:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dv/u;->e:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    iput-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dv/u;->f:F

    .line 52
    .line 53
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->d:I

    .line 56
    .line 57
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->a:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->b:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 69
    .line 70
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 71
    .line 72
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->g:Lcom/google/android/libraries/navigation/internal/dv/o;

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 81
    .line 82
    if-eq v2, v1, :cond_2

    .line 83
    .line 84
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dv/o;->b:F

    .line 91
    .line 92
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dv/o;->c:F

    .line 93
    .line 94
    const/high16 v7, 0x3f000000    # 0.5f

    .line 95
    .line 96
    const/high16 v8, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v7, v3, v9, v8, v5}, Lcom/google/android/libraries/navigation/internal/hy/l;->a(FFFFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const v10, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    const v11, 0x3f266666    # 0.65f

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11, v9, v8, v5}, Lcom/google/android/libraries/navigation/internal/hy/l;->a(FFFFF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v8, 0x425c0000    # 55.0f

    .line 115
    .line 116
    invoke-static {v5, v7, v4, v8, v6}, Lcom/google/android/libraries/navigation/internal/hy/l;->a(FFFFF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float v2, v2, v4

    .line 121
    .line 122
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/o;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v4, 0x9c4

    .line 133
    .line 134
    rem-long/2addr v0, v4

    .line 135
    long-to-double v0, v0

    .line 136
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v0, v0, v4

    .line 142
    .line 143
    const-wide v4, 0x40a3880000000000L    # 2500.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v0, v4

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v0, v0, v4

    .line 163
    .line 164
    const-wide v4, 0x3fed99999999999aL    # 0.925

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    add-double/2addr v0, v4

    .line 170
    double-to-float v0, v0

    .line 171
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 175
    .line 176
    :goto_2
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 179
    .line 180
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->a:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->b:Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->c:F

    .line 189
    .line 190
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/dv/a;->a(Lcom/google/android/libraries/navigation/internal/ea/e;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/v;->i:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 32
    .line 33
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->b:Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dv/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->g:Lcom/google/android/libraries/navigation/internal/dv/o;

    .line 8
    .line 9
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/dv/o;->b:F

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 12
    .line 13
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/dv/o;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(J)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-wide v3, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->b:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dv/q;->b(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->p:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 38
    .line 39
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->d:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 45
    .line 46
    iget-wide v7, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->e:J

    .line 47
    .line 48
    sub-long v7, v3, v7

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 54
    .line 55
    long-to-double v7, v7

    .line 56
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double v11, v7, v9

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    cmpl-double v2, v11, v7

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 76
    .line 77
    :cond_2
    long-to-double v5, v5

    .line 78
    div-double/2addr v5, v9

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dv/v;->a(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 93
    .line 94
    move-wide v3, p1

    .line 95
    move-wide v9, v11

    .line 96
    move-object v11, v13

    .line 97
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/dv/v;->c(JDDDLcom/google/android/libraries/navigation/internal/dv/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_3
    :goto_1
    monitor-exit p0

    .line 102
    return v5

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final l(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->b:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/dv/q;->a(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dv/m;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->d:I

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->f:Lcom/google/android/libraries/navigation/internal/dv/m;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    iget-boolean v2, v5, Lcom/google/android/libraries/navigation/internal/dv/m;->a:Z

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/dv/m;->b:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dv/q;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 65
    .line 66
    iput-boolean v15, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->u:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 71
    .line 72
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->u:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/ai;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 88
    .line 89
    iput-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->u:Z

    .line 90
    .line 91
    :cond_3
    :goto_2
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 93
    .line 94
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->d:J

    .line 95
    .line 96
    sub-long v5, v13, v5

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 100
    .line 101
    iput-wide v13, v7, Lcom/google/android/libraries/navigation/internal/dv/v;->d:J

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    long-to-double v5, v5

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 116
    .line 117
    iget-boolean v8, v8, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v8, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v8, 0x0

    .line 130
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    float-to-double v9, v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    float-to-double v3, v12

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/dg/ai;->L:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 149
    .line 150
    move-object/from16 v15, v16

    .line 151
    .line 152
    check-cast v15, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 153
    .line 154
    iget-boolean v15, v15, Lcom/google/android/libraries/navigation/internal/dv/v;->j:Z

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    xor-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-wide/from16 v18, v3

    .line 161
    .line 162
    if-eqz v12, :cond_11

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    iget-wide v3, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->c:J

    .line 169
    .line 170
    sub-long v20, v20, v3

    .line 171
    .line 172
    const-wide/16 v3, 0x5dc

    .line 173
    .line 174
    cmp-long v24, v20, v3

    .line 175
    .line 176
    if-gez v24, :cond_11

    .line 177
    .line 178
    iget-wide v3, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->d:D

    .line 179
    .line 180
    move/from16 v20, v8

    .line 181
    .line 182
    move-wide/from16 v24, v9

    .line 183
    .line 184
    iget-wide v8, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->e:D

    .line 185
    .line 186
    invoke-static {v3, v4, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->b:I

    .line 191
    .line 192
    and-int/lit16 v8, v4, 0x80

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    and-int/lit16 v8, v4, 0x100

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget v8, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->i:F

    .line 201
    .line 202
    const/high16 v9, 0x42480000    # 50.0f

    .line 203
    .line 204
    cmpg-float v8, v8, v9

    .line 205
    .line 206
    if-gez v8, :cond_6

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v8, 0x0

    .line 211
    :goto_4
    iget v9, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->h:F

    .line 212
    .line 213
    float-to-double v9, v9

    .line 214
    and-int/lit8 v21, v4, 0x20

    .line 215
    .line 216
    if-eqz v21, :cond_7

    .line 217
    .line 218
    move/from16 v26, v11

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move/from16 v26, v11

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    :goto_5
    iget v11, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->g:F

    .line 228
    .line 229
    move-wide/from16 v27, v5

    .line 230
    .line 231
    float-to-double v5, v11

    .line 232
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 246
    .line 247
    add-float/2addr v4, v7

    .line 248
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v31, v3

    .line 253
    .line 254
    float-to-double v3, v4

    .line 255
    iget v7, v12, Lcom/google/android/libraries/navigation/internal/dg/y;->f:F

    .line 256
    .line 257
    move-object/from16 v32, v12

    .line 258
    .line 259
    float-to-double v11, v7

    .line 260
    invoke-static {v3, v4, v11, v12}, Lcom/google/android/libraries/navigation/internal/dg/m;->b(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    double-to-float v11, v9

    .line 269
    invoke-static {v7, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->a(FF)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/high16 v11, -0x3df40000    # -35.0f

    .line 274
    .line 275
    add-float/2addr v7, v11

    .line 276
    float-to-double v11, v7

    .line 277
    move-wide/from16 v34, v9

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    move-object/from16 v7, v32

    .line 286
    .line 287
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/dg/y;->i:F

    .line 288
    .line 289
    float-to-double v9, v9

    .line 290
    invoke-static {v11, v12, v9, v10}, Lcom/google/android/libraries/navigation/internal/dg/m;->b(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    mul-double v3, v3, v9

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object/from16 v31, v3

    .line 302
    .line 303
    move-wide/from16 v34, v9

    .line 304
    .line 305
    move-object v7, v12

    .line 306
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    :cond_9
    :goto_7
    const/4 v15, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmpg-double v9, v29, v3

    .line 330
    .line 331
    if-gez v9, :cond_c

    .line 332
    .line 333
    iget v3, v7, Lcom/google/android/libraries/navigation/internal/dg/y;->f:F

    .line 334
    .line 335
    const/high16 v4, 0x41a00000    # 20.0f

    .line 336
    .line 337
    cmpg-float v3, v3, v4

    .line 338
    .line 339
    if-gez v3, :cond_c

    .line 340
    .line 341
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 342
    .line 343
    const/high16 v4, 0x41700000    # 15.0f

    .line 344
    .line 345
    cmpg-float v4, v3, v4

    .line 346
    .line 347
    if-gez v4, :cond_c

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    cmpl-float v3, v3, v4

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    :cond_b
    const/4 v15, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    if-eqz v21, :cond_d

    .line 357
    .line 358
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 359
    .line 360
    cmpl-double v9, v5, v3

    .line 361
    .line 362
    if-lez v9, :cond_d

    .line 363
    .line 364
    const-wide v3, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpl-double v9, v29, v3

    .line 370
    .line 371
    if-gtz v9, :cond_9

    .line 372
    .line 373
    iget v3, v7, Lcom/google/android/libraries/navigation/internal/dg/y;->f:F

    .line 374
    .line 375
    const/high16 v4, 0x42200000    # 40.0f

    .line 376
    .line 377
    cmpl-float v3, v3, v4

    .line 378
    .line 379
    if-lez v3, :cond_d

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmpl-double v7, v29, v3

    .line 388
    .line 389
    if-lez v7, :cond_e

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    :goto_8
    if-eqz v15, :cond_10

    .line 393
    .line 394
    if-eqz v8, :cond_f

    .line 395
    .line 396
    move-wide v3, v5

    .line 397
    move/from16 v11, v21

    .line 398
    .line 399
    move-wide/from16 v9, v34

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    move-wide v3, v5

    .line 404
    move/from16 v8, v20

    .line 405
    .line 406
    move/from16 v11, v21

    .line 407
    .line 408
    move-wide/from16 v9, v24

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-wide/from16 v3, v18

    .line 412
    .line 413
    move/from16 v8, v20

    .line 414
    .line 415
    move-wide/from16 v9, v24

    .line 416
    .line 417
    move/from16 v11, v26

    .line 418
    .line 419
    :goto_9
    move-object/from16 v5, v16

    .line 420
    .line 421
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 422
    .line 423
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->j:Z

    .line 424
    .line 425
    move-object/from16 v7, v31

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move-wide/from16 v27, v5

    .line 429
    .line 430
    move/from16 v20, v8

    .line 431
    .line 432
    move-wide/from16 v24, v9

    .line 433
    .line 434
    move/from16 v26, v11

    .line 435
    .line 436
    move-wide/from16 v3, v18

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_a
    move-object/from16 v5, v16

    .line 440
    .line 441
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 442
    .line 443
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->h:J

    .line 444
    .line 445
    sub-long v5, v13, v5

    .line 446
    .line 447
    const-wide/16 v18, 0xbb8

    .line 448
    .line 449
    cmp-long v12, v5, v18

    .line 450
    .line 451
    if-lez v12, :cond_13

    .line 452
    .line 453
    if-nez v8, :cond_12

    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 458
    .line 459
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 460
    .line 461
    move-object/from16 v6, v16

    .line 462
    .line 463
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    iput-object v12, v6, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 467
    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    move-object/from16 v5, v16

    .line 472
    .line 473
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 474
    .line 475
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 476
    .line 477
    if-nez v5, :cond_13

    .line 478
    .line 479
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 480
    .line 481
    invoke-direct {v5, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, v16

    .line 485
    .line 486
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 487
    .line 488
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 489
    .line 490
    :goto_b
    move-object/from16 v5, v16

    .line 491
    .line 492
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 493
    .line 494
    iput-wide v13, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->h:J

    .line 495
    .line 496
    :cond_13
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    div-double v5, v27, v5

    .line 502
    .line 503
    move-object/from16 v12, v16

    .line 504
    .line 505
    check-cast v12, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 506
    .line 507
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 508
    .line 509
    if-nez v12, :cond_14

    .line 510
    .line 511
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 512
    .line 513
    iget v4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 514
    .line 515
    int-to-double v8, v4

    .line 516
    invoke-direct {v3, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 522
    .line 523
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 524
    .line 525
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 526
    .line 527
    iget v4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 528
    .line 529
    int-to-double v7, v4

    .line 530
    invoke-direct {v3, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v16

    .line 534
    .line 535
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 536
    .line 537
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_14
    move-object/from16 v12, v16

    .line 543
    .line 544
    check-cast v12, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 545
    .line 546
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 547
    .line 548
    if-eqz v12, :cond_15

    .line 549
    .line 550
    invoke-virtual {v12, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v18

    .line 554
    const/4 v12, 0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_15
    const/4 v12, 0x1

    .line 557
    const-wide/16 v18, 0x0

    .line 558
    .line 559
    :goto_c
    if-eq v12, v8, :cond_16

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_16
    move-wide/from16 v18, v9

    .line 563
    .line 564
    :goto_d
    if-eqz v11, :cond_17

    .line 565
    .line 566
    if-eqz v8, :cond_17

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_17
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    :goto_e
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    mul-double v3, v3, v10

    .line 580
    .line 581
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    mul-double v34, v3, v10

    .line 586
    .line 587
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    mul-double v3, v3, v8

    .line 592
    .line 593
    move-object/from16 v8, v16

    .line 594
    .line 595
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 596
    .line 597
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 598
    .line 599
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget v9, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 603
    .line 604
    int-to-double v9, v9

    .line 605
    add-double v32, v9, v34

    .line 606
    .line 607
    move-object/from16 v29, v8

    .line 608
    .line 609
    move-wide/from16 v30, v5

    .line 610
    .line 611
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->h(DDD)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v8, v16

    .line 615
    .line 616
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 617
    .line 618
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/dv/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 619
    .line 620
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 624
    .line 625
    int-to-double v9, v7

    .line 626
    add-double v32, v9, v3

    .line 627
    .line 628
    move-object/from16 v29, v8

    .line 629
    .line 630
    move-wide/from16 v30, v5

    .line 631
    .line 632
    move-wide/from16 v34, v3

    .line 633
    .line 634
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->h(DDD)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v4, v16

    .line 638
    .line 639
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 640
    .line 641
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 642
    .line 643
    if-eqz v3, :cond_18

    .line 644
    .line 645
    const-wide/16 v34, 0x0

    .line 646
    .line 647
    move-object/from16 v29, v3

    .line 648
    .line 649
    move-wide/from16 v30, v5

    .line 650
    .line 651
    move-wide/from16 v32, v18

    .line 652
    .line 653
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->g(DDD)V

    .line 654
    .line 655
    .line 656
    :cond_18
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dg/ai;->z:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 661
    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 669
    .line 670
    if-nez v4, :cond_19

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :cond_19
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/j;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 691
    .line 692
    move-wide/from16 v17, v13

    .line 693
    .line 694
    float-to-double v12, v4

    .line 695
    mul-double v12, v12, v7

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1a
    move-wide/from16 v17, v13

    .line 699
    .line 700
    const-wide/16 v12, 0x0

    .line 701
    .line 702
    :goto_10
    move-object/from16 v4, v16

    .line 703
    .line 704
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 705
    .line 706
    move-wide/from16 v0, v17

    .line 707
    .line 708
    iput-wide v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->q:J

    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 713
    .line 714
    iput-wide v9, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->r:D

    .line 715
    .line 716
    move-object/from16 v4, v16

    .line 717
    .line 718
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 719
    .line 720
    iput-wide v12, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->s:D

    .line 721
    .line 722
    move-object/from16 v4, v16

    .line 723
    .line 724
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 725
    .line 726
    iput-wide v7, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->t:D

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 733
    .line 734
    if-nez v4, :cond_1c

    .line 735
    .line 736
    move-object/from16 v4, v16

    .line 737
    .line 738
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 739
    .line 740
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->i:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 741
    .line 742
    if-nez v4, :cond_1b

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1b
    move-object/from16 v7, v16

    .line 746
    .line 747
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 748
    .line 749
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 750
    .line 751
    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v25

    .line 755
    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 760
    .line 761
    invoke-direct {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 762
    .line 763
    .line 764
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 765
    .line 766
    move-object/from16 v24, v4

    .line 767
    .line 768
    move-object/from16 v27, v8

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/libraries/navigation/internal/dg/j;->b(DLcom/google/android/libraries/geo/mapcore/api/model/z;D)D

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/dg/j;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 774
    .line 775
    .line 776
    move-result-wide v25

    .line 777
    add-double v29, v9, v12

    .line 778
    .line 779
    move-object/from16 v24, v7

    .line 780
    .line 781
    move-wide/from16 v27, v5

    .line 782
    .line 783
    move-wide/from16 v31, v12

    .line 784
    .line 785
    invoke-virtual/range {v24 .. v32}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->i(DDDD)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1c
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/high16 v5, 0x3f800000    # 1.0f

    .line 794
    .line 795
    if-eqz v4, :cond_1d

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    :cond_1d
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v17

    .line 809
    float-to-double v4, v5

    .line 810
    mul-double v4, v4, v7

    .line 811
    .line 812
    cmpg-double v6, v17, v4

    .line 813
    .line 814
    if-gez v6, :cond_1e

    .line 815
    .line 816
    const-wide/16 v22, 0x0

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_1e
    move-wide/from16 v22, v12

    .line 820
    .line 821
    :goto_12
    move-object/from16 v4, v16

    .line 822
    .line 823
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 824
    .line 825
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 826
    .line 827
    add-double v29, v9, v22

    .line 828
    .line 829
    move-object/from16 v24, v4

    .line 830
    .line 831
    move-wide/from16 v25, v9

    .line 832
    .line 833
    move-wide/from16 v27, v12

    .line 834
    .line 835
    move-wide/from16 v31, v12

    .line 836
    .line 837
    invoke-virtual/range {v24 .. v32}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->i(DDDD)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_1f
    move-wide v0, v13

    .line 842
    move-object/from16 v4, v16

    .line 843
    .line 844
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 845
    .line 846
    const-wide/16 v5, -0x3e8

    .line 847
    .line 848
    iput-wide v5, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->q:J

    .line 849
    .line 850
    :goto_13
    move-object/from16 v4, v16

    .line 851
    .line 852
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 853
    .line 854
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->i:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 855
    .line 856
    move-object/from16 v4, v16

    .line 857
    .line 858
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 859
    .line 860
    iget-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 861
    .line 862
    if-eqz v3, :cond_21

    .line 863
    .line 864
    const-wide/16 v3, -0x1

    .line 865
    .line 866
    add-long v13, v0, v3

    .line 867
    .line 868
    move-object/from16 v4, v16

    .line 869
    .line 870
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 871
    .line 872
    iget-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->j:Z

    .line 873
    .line 874
    if-eqz v3, :cond_20

    .line 875
    .line 876
    move-object/from16 v4, v16

    .line 877
    .line 878
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 879
    .line 880
    iput-wide v13, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->f:J

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_20
    move-object/from16 v4, v16

    .line 884
    .line 885
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 886
    .line 887
    iput-wide v13, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->g:J

    .line 888
    .line 889
    :cond_21
    :goto_14
    if-nez v15, :cond_22

    .line 890
    .line 891
    move-object/from16 v4, v16

    .line 892
    .line 893
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 894
    .line 895
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->i:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 896
    .line 897
    if-eqz v3, :cond_22

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    goto :goto_15

    .line 901
    :cond_22
    const/4 v3, 0x0

    .line 902
    :goto_15
    move-object/from16 v4, v16

    .line 903
    .line 904
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 905
    .line 906
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->j:Z

    .line 907
    .line 908
    if-eqz v3, :cond_23

    .line 909
    .line 910
    move-object/from16 v4, v16

    .line 911
    .line 912
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 913
    .line 914
    iput-wide v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->f:J

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_23
    move-object/from16 v4, v16

    .line 918
    .line 919
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 920
    .line 921
    iput-wide v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->g:J

    .line 922
    .line 923
    :goto_16
    move-object/from16 v4, v16

    .line 924
    .line 925
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 926
    .line 927
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/v;->a(J)D

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    move-object/from16 v5, v16

    .line 932
    .line 933
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 934
    .line 935
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 936
    .line 937
    if-nez v5, :cond_24

    .line 938
    .line 939
    move-object/from16 v5, v16

    .line 940
    .line 941
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 942
    .line 943
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 944
    .line 945
    move-object/from16 v6, v16

    .line 946
    .line 947
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 948
    .line 949
    const-wide/16 v9, 0x0

    .line 950
    .line 951
    const-wide/16 v13, 0x0

    .line 952
    .line 953
    move-wide v7, v0

    .line 954
    const/4 v5, 0x1

    .line 955
    move-wide v11, v3

    .line 956
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/libraries/navigation/internal/dv/v;->c(JDDDLcom/google/android/libraries/navigation/internal/dv/u;)V

    .line 957
    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_24
    const/4 v5, 0x1

    .line 961
    :goto_17
    move-object/from16 v6, v16

    .line 962
    .line 963
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 964
    .line 965
    iput-boolean v5, v6, Lcom/google/android/libraries/navigation/internal/dv/v;->c:Z

    .line 966
    .line 967
    if-eqz v2, :cond_25

    .line 968
    .line 969
    move-object/from16 v4, v16

    .line 970
    .line 971
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 972
    .line 973
    :goto_18
    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->p:Z

    .line 974
    .line 975
    goto/16 :goto_1a

    .line 976
    .line 977
    :cond_25
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    cmpl-double v2, v3, v6

    .line 983
    .line 984
    if-lez v2, :cond_26

    .line 985
    .line 986
    const-wide v6, 0x3feffffde7210be9L    # 0.999999

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    cmpg-double v2, v3, v6

    .line 992
    .line 993
    if-gez v2, :cond_26

    .line 994
    .line 995
    move-object/from16 v4, v16

    .line 996
    .line 997
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_26
    move-object/from16 v2, v16

    .line 1001
    .line 1002
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dv/v;->d()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_27

    .line 1009
    .line 1010
    move-object/from16 v4, v16

    .line 1011
    .line 1012
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_27
    move-object/from16 v2, v16

    .line 1016
    .line 1017
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1018
    .line 1019
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dv/v;->b:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 1020
    .line 1021
    move-object/from16 v6, v16

    .line 1022
    .line 1023
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1024
    .line 1025
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1026
    .line 1027
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1028
    .line 1029
    move-wide v7, v0

    .line 1030
    move-wide v11, v3

    .line 1031
    move-object v15, v2

    .line 1032
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/libraries/navigation/internal/dv/v;->c(JDDDLcom/google/android/libraries/navigation/internal/dv/u;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/dv/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1036
    .line 1037
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v4, v16

    .line 1041
    .line 1042
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1043
    .line 1044
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 1045
    .line 1046
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dv/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v4, v16

    .line 1052
    .line 1053
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1054
    .line 1055
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/dv/u;->c:F

    .line 1062
    .line 1063
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->c:F

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->a(FF)F

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1070
    .line 1071
    cmpl-float v1, v1, v2

    .line 1072
    .line 1073
    if-gtz v1, :cond_28

    .line 1074
    .line 1075
    const/high16 v1, 0x42700000    # 60.0f

    .line 1076
    .line 1077
    cmpl-float v0, v0, v1

    .line 1078
    .line 1079
    if-lez v0, :cond_29

    .line 1080
    .line 1081
    :cond_28
    const/4 v3, 0x1

    .line 1082
    goto :goto_19

    .line 1083
    :cond_29
    const/4 v3, 0x0

    .line 1084
    :goto_19
    move-object/from16 v4, v16

    .line 1085
    .line 1086
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1087
    .line 1088
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->p:Z

    .line 1089
    .line 1090
    if-nez v3, :cond_2a

    .line 1091
    .line 1092
    move-object/from16 v4, v16

    .line 1093
    .line 1094
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1095
    .line 1096
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dv/v;->b(Lcom/google/android/libraries/geo/mapcore/api/model/b;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v4, v16

    .line 1102
    .line 1103
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1104
    .line 1105
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dv/v;->b(Lcom/google/android/libraries/geo/mapcore/api/model/b;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v4, v16

    .line 1111
    .line 1112
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1113
    .line 1114
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dv/v;->b(Lcom/google/android/libraries/geo/mapcore/api/model/b;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v4, v16

    .line 1120
    .line 1121
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1122
    .line 1123
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dv/v;->b(Lcom/google/android/libraries/geo/mapcore/api/model/b;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2a
    :goto_1a
    move-object/from16 v4, v16

    .line 1129
    .line 1130
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 1131
    .line 1132
    iget-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    .line 1134
    monitor-exit p0

    .line 1135
    return v0

    .line 1136
    :goto_1b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    throw v0
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/qt/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/a;->a()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->g:Lcom/google/android/libraries/navigation/internal/dv/o;

    .line 10
    .line 11
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/dv/o;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/a;->a()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->c:F

    .line 20
    .line 21
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/dv/o;->c:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/a;->a()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/p;->e:Lcom/google/android/libraries/navigation/internal/dv/n;

    .line 32
    .line 33
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dv/n;->c:F

    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/navigation/internal/dd/a;)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->u:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    move-object v7, v0

    .line 33
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 48
    .line 49
    :goto_1
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->d()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    invoke-direct {v7, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 61
    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 65
    .line 66
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 67
    .line 68
    :cond_3
    move-object v8, v7

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 71
    .line 72
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->e:J

    .line 73
    .line 74
    sub-long v4, v2, v4

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v7, v9

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->d()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    float-to-double v9, v9

    .line 88
    long-to-double v4, v4

    .line 89
    float-to-double v13, v7

    .line 90
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v4, v11

    .line 96
    sub-double v11, v9, v13

    .line 97
    .line 98
    move-wide v9, v4

    .line 99
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->g(DDD)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 103
    .line 104
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final declared-synchronized q(Lcom/google/android/libraries/navigation/internal/dm/p;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->c:Lcom/google/android/libraries/navigation/internal/dv/t;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dv/p;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 14
    .line 15
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->q:J

    .line 16
    .line 17
    sub-long v6, v2, v4

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v4, v8

    .line 22
    .line 23
    if-ltz v10, :cond_1

    .line 24
    .line 25
    long-to-double v4, v6

    .line 26
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v4, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-ltz v10, :cond_1

    .line 37
    .line 38
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    cmpl-double v12, v4, v10

    .line 41
    .line 42
    if-lez v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v12, p1

    .line 46
    .line 47
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/dm/p;->b:F

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 51
    .line 52
    iget-wide v12, v12, Lcom/google/android/libraries/navigation/internal/dv/v;->t:D

    .line 53
    .line 54
    mul-double v8, v8, v12

    .line 55
    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 58
    .line 59
    iget-wide v14, v14, Lcom/google/android/libraries/navigation/internal/dv/v;->d:J

    .line 60
    .line 61
    sub-long v10, v2, v14

    .line 62
    .line 63
    long-to-double v10, v10

    .line 64
    div-double/2addr v10, v6

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 67
    .line 68
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/dv/v;->s:D

    .line 69
    .line 70
    add-double/2addr v6, v8

    .line 71
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    div-double v6, v6, v16

    .line 74
    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 79
    .line 80
    iget-wide v10, v10, Lcom/google/android/libraries/navigation/internal/dv/v;->r:D

    .line 81
    .line 82
    mul-double v6, v6, v4

    .line 83
    .line 84
    add-double/2addr v10, v6

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 87
    .line 88
    iput-wide v10, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->r:D

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 92
    .line 93
    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->q:J

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 97
    .line 98
    iput-wide v8, v4, Lcom/google/android/libraries/navigation/internal/dv/v;->s:D

    .line 99
    .line 100
    sub-long/2addr v14, v2

    .line 101
    long-to-double v4, v14

    .line 102
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-double/2addr v4, v6

    .line 108
    div-double/2addr v4, v6

    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 111
    .line 112
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 113
    .line 114
    mul-double v4, v4, v8

    .line 115
    .line 116
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-virtual {v14, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    add-double/2addr v4, v10

    .line 123
    sub-double/2addr v6, v4

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmpg-double v6, v4, v12

    .line 129
    .line 130
    if-ltz v6, :cond_1

    .line 131
    .line 132
    add-double v4, v10, v8

    .line 133
    .line 134
    move-wide/from16 v15, v16

    .line 135
    .line 136
    move-wide/from16 v17, v4

    .line 137
    .line 138
    move-wide/from16 v19, v8

    .line 139
    .line 140
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->h(DDD)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/v;

    .line 144
    .line 145
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    monitor-exit p0

    .line 153
    const/4 v0, 0x0

    .line 154
    return v0

    .line 155
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method
