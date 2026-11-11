.class public final Lcom/google/android/libraries/navigation/internal/qe/c;
.super Lcom/google/android/libraries/navigation/internal/qe/g;
.source "PG"


# instance fields
.field private final A:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

.field private B:Ljava/util/List;

.field private C:Z

.field public a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

.field public b:Ljava/util/List;

.field public c:I

.field private final y:Ljava/lang/Object;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/qe/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->A:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->B:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final q(Lcom/google/android/libraries/geo/mapcore/renderer/ev;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->A:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->A:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 47
    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    return-void
.end method

.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 4

    .line 1
    const/16 v0, 0xb44

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x405

    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qe/g;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->A:[Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/qe/c;->q(Lcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qe/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qe/b;->a:[Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 38
    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;->v(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->L:I

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h(I)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->i:I

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h(I)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/qe/c;->q(Lcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->z:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    float-to-int v3, p1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->C:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 34
    .line 35
    :goto_1
    array-length v3, v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-ge v4, v2, :cond_8

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v4, v5, :cond_8

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qe/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/qe/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    if-ge v7, v3, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    if-ge v7, v8, :cond_4

    .line 73
    .line 74
    float-to-int v8, p1

    .line 75
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->B:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-boolean v9, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->C:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 95
    .line 96
    :goto_4
    array-length v9, v8

    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    if-ge v4, v9, :cond_3

    .line 100
    .line 101
    aget-object v8, v8, v4

    .line 102
    .line 103
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/qe/b;->b:[F

    .line 104
    .line 105
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 106
    .line 107
    aput v10, v9, v7

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    cmpl-float v9, v10, v9

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    move-object v6, v8

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->g:I

    .line 121
    .line 122
    :goto_5
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->f:I

    .line 123
    .line 124
    div-int v9, v8, v7

    .line 125
    .line 126
    const/16 v10, 0x40

    .line 127
    .line 128
    if-le v9, v10, :cond_5

    .line 129
    .line 130
    add-int/2addr v7, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    int-to-float v7, v7

    .line 133
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/qe/b;->d:F

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_6
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/qe/b;->c:F

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    int-to-float v7, v8

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 145
    .line 146
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/qe/b;->a:[Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    aput-object v7, v5, v9

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    aput-object v8, v5, v7

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    aput-object v6, v5, v7

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->y:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 168
    .line 169
    monitor-exit p1

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->B:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->C:Z

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/c;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 38
    .line 39
    :goto_0
    array-length v0, p1

    .line 40
    :goto_1
    if-ge p2, v0, :cond_3

    .line 41
    .line 42
    aget-object v1, p1, p2

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bm;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    return-void
.end method
