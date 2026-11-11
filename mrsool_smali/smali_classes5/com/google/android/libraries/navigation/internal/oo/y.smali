.class public Lcom/google/android/libraries/navigation/internal/oo/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/op/b;


# static fields
.field private static final a:Landroid/animation/TypeEvaluator;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TypeEvaluator;


# instance fields
.field protected final c:Lcom/google/android/libraries/navigation/internal/nd/a;

.field protected d:J

.field public e:J

.field public volatile f:I

.field protected final g:Lcom/google/android/libraries/navigation/internal/oo/x;

.field protected final h:Lcom/google/android/libraries/navigation/internal/oo/x;

.field protected final i:Lcom/google/android/libraries/navigation/internal/oo/x;

.field protected final j:Lcom/google/android/libraries/navigation/internal/oo/x;

.field protected final k:Lcom/google/android/libraries/navigation/internal/oo/x;

.field final l:[Lcom/google/android/libraries/navigation/internal/oo/x;

.field private n:Lcom/google/android/libraries/navigation/internal/oq/d;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/j/b;->a:Lcom/google/android/libraries/navigation/internal/j/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oo/y;->b:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/v;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oo/y;->a:Landroid/animation/TypeEvaluator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/w;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oo/y;->m:Landroid/animation/TypeEvaluator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/y;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;[B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lcom/google/android/libraries/navigation/internal/oq/d;->b:I

    new-array p2, p2, [Lcom/google/android/libraries/navigation/internal/oo/x;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/oo/x;-><init>(Lcom/google/android/libraries/navigation/internal/oo/y;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->g:Lcom/google/android/libraries/navigation/internal/oo/x;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/oo/x;-><init>(Lcom/google/android/libraries/navigation/internal/oo/y;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->h:Lcom/google/android/libraries/navigation/internal/oo/x;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/oo/x;-><init>(Lcom/google/android/libraries/navigation/internal/oo/y;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->i:Lcom/google/android/libraries/navigation/internal/oo/x;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/oo/x;-><init>(Lcom/google/android/libraries/navigation/internal/oo/y;)V

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->j:Lcom/google/android/libraries/navigation/internal/oo/x;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 8
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/oo/x;-><init>(Lcom/google/android/libraries/navigation/internal/oo/y;)V

    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->k:Lcom/google/android/libraries/navigation/internal/oo/x;

    const/4 v4, 0x0

    .line 9
    aput-object p1, p2, v4

    const/4 p1, 0x1

    .line 10
    aput-object v0, p2, p1

    const/4 p1, 0x2

    .line 11
    aput-object v1, p2, p1

    const/4 p1, 0x3

    .line 12
    aput-object v2, p2, p1

    const/4 p1, 0x4

    .line 13
    aput-object v3, p2, p1

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->n:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->d:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move-wide p1, v2

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 24
    .line 25
    cmp-long v0, p1, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    move-wide p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x6

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_2
    const/4 v6, 0x5

    .line 40
    if-ge v1, v6, :cond_5

    .line 41
    .line 42
    aget v6, v5, v1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/navigation/internal/oo/y;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 51
    .line 52
    add-int/lit8 v8, v6, -0x1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    aget-object v6, v7, v8

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long v7, p1, v7

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    monitor-exit v4

    .line 88
    return v0

    .line 89
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_6
    :goto_5
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/animation/TimeInterpolator;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 5
    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->n:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/op/b;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/google/android/libraries/navigation/internal/op/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public l(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->d:J

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v2, 0x5

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 33
    .line 34
    add-int/lit8 v4, v2, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    aget-object v2, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->n:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->n:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->n:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->D(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 41
    .line 42
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 43
    .line 44
    sub-float v6, v4, v5

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x43b40000    # 360.0f

    .line 51
    .line 52
    sub-float v8, v7, v6

    .line 53
    .line 54
    cmpg-float v6, v6, v8

    .line 55
    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    cmpg-float v5, v4, v5

    .line 60
    .line 61
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-float/2addr v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/high16 v5, -0x3c4c0000    # -360.0f

    .line 66
    .line 67
    add-float/2addr v4, v5

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->g:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 74
    .line 75
    new-array v8, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v1

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->g:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 85
    .line 86
    sget-object v6, Lcom/google/android/libraries/navigation/internal/oo/y;->a:Landroid/animation/TypeEvaluator;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->g:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->h:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 99
    .line 100
    iget v8, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 101
    .line 102
    iget v9, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 103
    .line 104
    new-array v10, v0, [F

    .line 105
    .line 106
    aput v8, v10, v2

    .line 107
    .line 108
    aput v9, v10, v1

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->h:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 114
    .line 115
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->i:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 119
    .line 120
    iget v8, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 121
    .line 122
    iget v9, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 123
    .line 124
    new-array v10, v0, [F

    .line 125
    .line 126
    aput v8, v10, v2

    .line 127
    .line 128
    aput v9, v10, v1

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->i:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->j:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 139
    .line 140
    iget v8, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 141
    .line 142
    new-array v9, v0, [F

    .line 143
    .line 144
    aput v8, v9, v2

    .line 145
    .line 146
    aput v4, v9, v1

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->j:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->k:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 157
    .line 158
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 159
    .line 160
    iget-object v8, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 161
    .line 162
    new-array v9, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v9, v2

    .line 165
    .line 166
    aput-object v8, v9, v1

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->k:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 172
    .line 173
    sget-object v4, Lcom/google/android/libraries/navigation/internal/oo/y;->m:Landroid/animation/TypeEvaluator;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->k:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 179
    .line 180
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 181
    .line 182
    .line 183
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const-wide/16 v3, 0x3e8

    .line 185
    .line 186
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/google/android/libraries/navigation/internal/oo/y;->b:Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 195
    .line 196
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    xor-int/2addr v3, v1

    .line 203
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 204
    .line 205
    .line 206
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 207
    .line 208
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 209
    .line 210
    cmpl-float v3, v3, v4

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v3, 0x0

    .line 217
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 218
    .line 219
    .line 220
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 221
    .line 222
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 223
    .line 224
    cmpl-float v0, v0, v3

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    :goto_3
    const/4 v3, 0x3

    .line 232
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 233
    .line 234
    .line 235
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 236
    .line 237
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 238
    .line 239
    cmpl-float v0, v0, v3

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_7
    const/4 v0, 0x4

    .line 245
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/oq/e;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v1

    .line 257
    const/4 p2, 0x5

    .line 258
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/oq/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->o:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/x;->a(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x5

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 27
    .line 28
    add-int/lit8 v7, v3, -0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v6, v7

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 39
    .line 40
    aget-object v3, v3, v7

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method protected final r(IZ)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 7
    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 15
    .line 16
    shl-int p1, v0, p1

    .line 17
    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, p2

    .line 20
    goto :goto_0
.end method

.method protected final s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int p1, v1, p1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
