.class final Lcom/google/android/libraries/navigation/internal/aal/eh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oa/p;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aem/md;

.field public b:Lcom/google/android/libraries/navigation/internal/acm/af;

.field public final c:Lcom/google/android/libraries/navigation/internal/oa/t;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aal/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ei;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->d:Lcom/google/android/libraries/navigation/internal/aal/ei;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->b:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oa/r;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/oa/r;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/m;->a:Lcom/google/android/libraries/navigation/internal/aev/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/m;->b()Lcom/google/android/libraries/navigation/internal/aev/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bo;->D:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/bo;->G:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/oa/r;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/m;->b()Lcom/google/android/libraries/navigation/internal/aev/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/n;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/bo;->D:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bo;->G:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/oa/r;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oa/t;-><init>(Lcom/google/android/libraries/navigation/internal/oa/r;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->c:Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oa/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42820000    # 65.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/i;->c(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/i;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/i;->a()Lcom/google/android/libraries/navigation/internal/oa/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/oa/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oa/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/k;->H(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/k;->G(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->m(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/k;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->s(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->z(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->p(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->k(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->r(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->w(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->l(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->x(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->u(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->j(Z)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/google/android/libraries/navigation/internal/abj/bf;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/k;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->B(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->C(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->D(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->o(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/p;->a:Lcom/google/android/libraries/navigation/internal/aev/p;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/p;->b()Lcom/google/android/libraries/navigation/internal/aev/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/q;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->e(Z)V

    .line 89
    .line 90
    .line 91
    const-wide/32 v3, 0x20000

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/oa/k;->E(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->f(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/k;->I()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/k;->v()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->t(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->h(Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/oa/k;->J(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->y(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->A(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/k;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/k;->a()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/oa/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oa/e;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oa/e;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/md;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->d(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/m;->c(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->s(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/m;->r(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->w(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->v(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->o(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->t(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->p(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->u(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->h(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->g(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->j(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/m;->e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/m;->a()Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/oa/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->c:Lcom/google/android/libraries/navigation/internal/oa/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/navigation/internal/oa/v;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oa/g;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oa/g;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->b(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->h(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->i(F)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->n(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->j(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->c(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ke;->b:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->m(Lcom/google/android/libraries/navigation/internal/aem/ke;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2760

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->k(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0xa8c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->o(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aev/h;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/oa/u;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/u;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/u;->a()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/libraries/navigation/internal/acm/af;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->b:Lcom/google/android/libraries/navigation/internal/acm/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/abj/cd;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->c:Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->c:Lcom/google/android/libraries/navigation/internal/abj/by;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abj/by;->a:Lcom/google/android/libraries/navigation/internal/abj/by;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abj/by;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->c:Lcom/google/android/libraries/navigation/internal/abj/by;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abj/by;->a:Lcom/google/android/libraries/navigation/internal/abj/by;

    .line 41
    .line 42
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abj/by;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_c

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abj/ca;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/abj/ca;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->b:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v8, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/Set;

    .line 88
    .line 89
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/abj/ca;->c:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/al;->a:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 94
    .line 95
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/abj/ca;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_9

    .line 123
    .line 124
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v10, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 127
    .line 128
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/oa/s;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/abj/ca;->c:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 135
    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/al;->a:Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 139
    .line 140
    :cond_a
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 141
    .line 142
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 149
    .line 150
    :cond_b
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/oa/t;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 174
    .line 175
    iput-object v10, v4, Lcom/google/android/libraries/navigation/internal/oa/s;->a:Ljava/util/Map;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->d:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_18

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/abj/bu;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 218
    .line 219
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 228
    .line 229
    new-instance v8, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 230
    .line 231
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/oa/s;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_13

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acm/bp;

    .line 252
    .line 253
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->b:I

    .line 254
    .line 255
    and-int/lit8 v10, v9, 0x1

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    and-int/lit8 v9, v9, 0x2

    .line 260
    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->c:I

    .line 264
    .line 265
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acm/bo;->b(I)Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v9, :cond_10

    .line 270
    .line 271
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/bo;->a:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/oa/t;->f(Lcom/google/android/libraries/navigation/internal/acm/bo;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 286
    .line 287
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/oa/s;->b:Ljava/util/Map;

    .line 288
    .line 289
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->c:I

    .line 290
    .line 291
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/acm/bo;->b(I)Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_11

    .line 296
    .line 297
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/bo;->a:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 298
    .line 299
    :cond_11
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_f

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oa/s;->b:Ljava/util/Map;

    .line 322
    .line 323
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->c:I

    .line 324
    .line 325
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acm/bo;->b(I)Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_12

    .line 330
    .line 331
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/bo;->a:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 332
    .line 333
    :cond_12
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acm/bp;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 345
    .line 346
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/abj/bu;->e:Lcom/google/android/libraries/navigation/internal/abj/bn;

    .line 347
    .line 348
    if-nez v7, :cond_14

    .line 349
    .line 350
    sget-object v7, Lcom/google/android/libraries/navigation/internal/abj/bn;->a:Lcom/google/android/libraries/navigation/internal/abj/bn;

    .line 351
    .line 352
    :cond_14
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/abj/bn;->c:I

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 363
    .line 364
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/abj/bu;->e:Lcom/google/android/libraries/navigation/internal/abj/bn;

    .line 365
    .line 366
    if-nez v8, :cond_15

    .line 367
    .line 368
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abj/bn;->a:Lcom/google/android/libraries/navigation/internal/abj/bn;

    .line 369
    .line 370
    :cond_15
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/abj/bn;->b:I

    .line 371
    .line 372
    and-int/2addr v8, v3

    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 382
    .line 383
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/oa/s;->c:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_16

    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 398
    .line 399
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/oa/s;->c:Ljava/lang/Integer;

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    :cond_16
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abj/bu;->d:Lcom/google/android/libraries/navigation/internal/abj/br;

    .line 417
    .line 418
    if-nez v2, :cond_17

    .line 419
    .line 420
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abj/br;->a:Lcom/google/android/libraries/navigation/internal/abj/br;

    .line 421
    .line 422
    :cond_17
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/abj/br;->b:Z

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/s;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oa/s;->b:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/oa/s;->c:Ljava/lang/Integer;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_18
    or-int/2addr v1, v4

    .line 480
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eh;->d:Lcom/google/android/libraries/navigation/internal/aal/ei;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/ei;->b:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Runnable;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_1a
    return-void

    .line 514
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    throw p1
.end method
