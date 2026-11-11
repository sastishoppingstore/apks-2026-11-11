.class public final Lcom/google/android/libraries/navigation/internal/pr/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oo/a;
.implements Lcom/google/android/libraries/navigation/internal/op/f;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public b:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public final c:Lcom/google/android/libraries/navigation/internal/oq/a;

.field public d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/oq/a;

.field private f:J

.field private g:I

.field private h:Lcom/google/android/libraries/navigation/internal/op/e;

.field private final i:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final j:Lcom/google/android/libraries/navigation/internal/pr/d;

.field private final k:Lcom/google/android/libraries/navigation/internal/oo/q;

.field private final l:Lcom/google/android/libraries/navigation/internal/oo/z;

.field private final m:Lcom/google/android/libraries/navigation/internal/pr/c;

.field private final n:Lcom/google/android/libraries/navigation/internal/oo/i;

.field private final o:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final p:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final q:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private r:Lcom/google/android/libraries/navigation/internal/pb/en;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oo/i;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->c:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->h:Lcom/google/android/libraries/navigation/internal/op/e;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->r:Lcom/google/android/libraries/navigation/internal/pb/en;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->q:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->p:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 50
    .line 51
    invoke-direct {p5, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/pr/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 57
    .line 58
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/navigation/internal/oo/q;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lcom/google/android/libraries/navigation/internal/oo/z;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 71
    .line 72
    invoke-direct {p1, p4, p2}, Lcom/google/android/libraries/navigation/internal/pr/c;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->m:Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oq/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->c:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->f:J

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/j;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;J)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/i;->e()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/oo/i;->a(JLcom/google/android/libraries/navigation/internal/oq/a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->q:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->r:Lcom/google/android/libraries/navigation/internal/pb/en;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/en;->a:Ljava/util/Set;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/en;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/libraries/navigation/internal/op/c;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/op/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->h:Lcom/google/android/libraries/navigation/internal/op/e;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/op/e;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->e(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->q:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/j;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p2, v1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 56
    .line 57
    int-to-long v3, p2

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 79
    .line 80
    .line 81
    if-eq p2, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 84
    .line 85
    int-to-long v0, p2

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->p(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->d:Lcom/google/android/libraries/navigation/internal/oo/a;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->q:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/i;->b(Lcom/google/android/libraries/navigation/internal/op/b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/t;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->c:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->c:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/i;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->d:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oo/i;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->f:J

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/q;->n()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->h:Lcom/google/android/libraries/navigation/internal/op/e;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/op/e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->h:Lcom/google/android/libraries/navigation/internal/op/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/navigation/internal/oq/a;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->n:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/i;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/pb/en;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->r:Lcom/google/android/libraries/navigation/internal/pb/en;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized j(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->w(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method final declared-synchronized k()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/d;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/d;->t()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method final declared-synchronized l(FFF)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pr/d;->x(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized m(FI)F
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 3
    .line 4
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/16 p1, 0x14a

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->n(FI)F

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized n(FI)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->m:Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->m:Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/pr/c;->a:Z

    .line 14
    .line 15
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/pr/c;->m:F

    .line 16
    .line 17
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 18
    .line 19
    const-wide/16 v0, 0x14a

    .line 20
    .line 21
    iput-wide v0, p2, Lcom/google/android/libraries/navigation/internal/pr/c;->q:J

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->c(F)F

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized o()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/oo/m;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->e:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->k:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->l:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized q(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/d;->B(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method final declared-synchronized r([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->z([F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->t()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->p:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ov/ad;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/d;->n()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/ad;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ov/s;->i(Lcom/google/android/libraries/navigation/internal/ov/ad;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->p:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ov/ad;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pr/d;->n()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ov/ad;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ov/s;->i(Lcom/google/android/libraries/navigation/internal/ov/ad;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pr/d;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->C(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method final declared-synchronized u(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->u(F)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized v(FFF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->j:Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/d;->v(FFF)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized w(FF)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->m:Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->m:Lcom/google/android/libraries/navigation/internal/pr/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->a:Z

    .line 21
    .line 22
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->m:F

    .line 23
    .line 24
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->n:F

    .line 25
    .line 26
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->o:F

    .line 27
    .line 28
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 29
    .line 30
    const-wide/16 p1, 0x14a

    .line 31
    .line 32
    iput-wide p1, v3, Lcom/google/android/libraries/navigation/internal/pr/c;->q:J

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/pr/e;->e(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/e;->b:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/m;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
