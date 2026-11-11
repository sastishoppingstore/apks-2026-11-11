.class final Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Landroidx/media3/common/g$b;

.field private final b:Landroidx/media3/common/g$c;

.field private final c:Lc5/a;

.field private final d:Lx4/i;

.field private final e:Landroidx/media3/exoplayer/y0$a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/y0;

.field private j:Landroidx/media3/exoplayer/y0;

.field private k:Landroidx/media3/exoplayer/y0;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:J

.field private o:Landroidx/media3/exoplayer/ExoPlayer$e;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/a;Lx4/i;Landroidx/media3/exoplayer/y0$a;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->c:Lc5/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->d:Lx4/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/b1;->e:Landroidx/media3/exoplayer/y0$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/b1;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/g$b;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/g$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/g$c;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/g$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private A(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/b1;->y(Landroidx/media3/exoplayer/source/r$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/common/g$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroidx/media3/common/g$c;->o:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static C(Landroidx/media3/common/g$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/g$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/g$b;->q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g$b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/g$b;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/g$b;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/g$b;->d:J

    .line 38
    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/media3/common/g$b;->q(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/g$b;->i(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/g$b;->d:J

    .line 68
    .line 69
    cmp-long p0, v5, v3

    .line 70
    .line 71
    if-gtz p0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private synthetic D(Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->c:Lc5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/u$a;->k()Lcom/google/common/collect/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lc5/a;->E(Ljava/util/List;Landroidx/media3/exoplayer/source/r$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/u;->G()Lcom/google/common/collect/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/u$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->d:Lx4/i;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/a1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/b1;Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y0;->v()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private J(Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/y0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/y0;->d(Landroidx/media3/exoplayer/z0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/y0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private static K(Landroidx/media3/common/g;Ljava/lang/Object;JJLandroidx/media3/common/g$c;Landroidx/media3/common/g$b;)Landroidx/media3/exoplayer/source/r$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Landroidx/media3/common/g$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/b1;->C(Landroidx/media3/common/g$b;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p6, Landroidx/media3/common/g$c;->o:I

    .line 21
    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/g;->g(ILandroidx/media3/common/g$b;Z)Landroidx/media3/common/g$b;

    .line 26
    .line 27
    .line 28
    iget-object p1, p7, Landroidx/media3/common/g$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2, p7}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/g$b;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 p0, -0x1

    .line 45
    if-ne v3, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/g$b;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Landroidx/media3/exoplayer/source/r$b;

    .line 52
    .line 53
    invoke-direct {p1, v2, p4, p5, p0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p7, v3}, Landroidx/media3/common/g$b;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance p0, Landroidx/media3/exoplayer/source/r$b;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-wide v5, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/r$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private M(Landroidx/media3/common/g;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/g$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/media3/common/g$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/media3/exoplayer/b1;->n:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 48
    .line 49
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroidx/media3/common/g$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 82
    .line 83
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/b1;->N(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/b1;->f:J

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, Landroidx/media3/exoplayer/b1;->f:J

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/media3/exoplayer/b1;->n:J

    .line 116
    .line 117
    :cond_6
    return-wide v0
.end method

.method private N(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private P(Landroidx/media3/common/g;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/b1;->g:I

    .line 19
    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/b1;->h:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/g;->d(ILandroidx/media3/common/g$b;Landroidx/media3/common/g$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/y0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/media3/exoplayer/z0;->g:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b1;->I(Landroidx/media3/exoplayer/y0;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/b1;->v(Landroidx/media3/common/g;Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 82
    .line 83
    xor-int/lit8 p1, v2, 0x1

    .line 84
    .line 85
    return p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/b1;Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b1;->D(Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(JJ)Z
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p0, p2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method private e(Landroidx/media3/exoplayer/z0;Landroidx/media3/exoplayer/z0;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/z0;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Landroidx/media3/exoplayer/z0;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/r$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Landroidx/media3/common/g;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/g;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/g$b;->c:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/b1;->g:I

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b1;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/g;->e(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq v5, p2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v8, p3

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/g;->k(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IJJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method private i(Landroidx/media3/exoplayer/q1;)Landroidx/media3/exoplayer/z0;
    .locals 7

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/q1;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/q1;->s:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/b1;->n(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;JJ)Landroidx/media3/exoplayer/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private j(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 8
    .line 9
    iget-object v0, v15, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 18
    .line 19
    iget-object v3, v7, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 20
    .line 21
    iget v4, v7, Landroidx/media3/exoplayer/b1;->g:I

    .line 22
    .line 23
    iget-boolean v5, v7, Landroidx/media3/exoplayer/b1;->h:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->d(ILandroidx/media3/common/g$b;Landroidx/media3/common/g$c;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/g;->g(ILandroidx/media3/common/g$b;Z)Landroidx/media3/common/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v11, v1, Landroidx/media3/common/g$b;->c:I

    .line 44
    .line 45
    iget-object v1, v7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/common/g$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v15, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 54
    .line 55
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 56
    .line 57
    iget-object v5, v7, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 58
    .line 59
    invoke-virtual {v6, v11, v5}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroidx/media3/common/g$c;->n:I

    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    if-ne v5, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v7, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 75
    .line 76
    iget-object v10, v7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 77
    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide/from16 v3, p3

    .line 84
    .line 85
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    move-object v0, v15

    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/g;->k(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v3, v1, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 128
    .line 129
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 130
    .line 131
    :cond_2
    :goto_0
    move-wide v12, v3

    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    move-wide/from16 v18, v8

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    move-wide/from16 v1, v18

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/b1;->N(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v10, -0x1

    .line 145
    .line 146
    cmp-long v1, v3, v10

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    iget-wide v3, v7, Landroidx/media3/exoplayer/b1;->f:J

    .line 151
    .line 152
    const-wide/16 v10, 0x1

    .line 153
    .line 154
    add-long/2addr v10, v3

    .line 155
    iput-wide v10, v7, Landroidx/media3/exoplayer/b1;->f:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v0, v15

    .line 159
    move-wide v12, v3

    .line 160
    move-wide v3, v8

    .line 161
    move-object v9, v1

    .line 162
    move-wide v1, v3

    .line 163
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 164
    .line 165
    iget-object v15, v7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    move-wide v10, v1

    .line 170
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/b1;->K(Landroidx/media3/common/g;Ljava/lang/Object;JJLandroidx/media3/common/g$c;Landroidx/media3/common/g$b;)Landroidx/media3/exoplayer/source/r$b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    cmp-long v8, v3, v16

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    iget-wide v8, v0, Landroidx/media3/exoplayer/z0;->c:J

    .line 179
    .line 180
    cmp-long v10, v8, v16

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    iget-object v8, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 185
    .line 186
    iget-object v8, v8, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v7, v8, v6}, Landroidx/media3/exoplayer/b1;->w(Ljava/lang/Object;Landroidx/media3/common/g;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-wide v3, v0, Landroidx/media3/exoplayer/z0;->c:J

    .line 201
    .line 202
    :cond_5
    move-wide v8, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget-wide v0, v0, Landroidx/media3/exoplayer/z0;->c:J

    .line 207
    .line 208
    move-wide v8, v0

    .line 209
    :goto_2
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v2, v5

    .line 214
    move-wide v5, v8

    .line 215
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/b1;->n(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;JJ)Landroidx/media3/exoplayer/z0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method private k(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/y0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/z0;->e:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/z0;->g:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/b1;->j(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/b1;->l(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private l(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v10, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 6
    .line 7
    iget-object v11, v10, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 8
    .line 9
    iget-object v1, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v3, v11, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 24
    .line 25
    iget-object v0, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/common/g$b;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 36
    .line 37
    iget v2, v11, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/g$b;->l(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, v10, Landroidx/media3/exoplayer/z0;->c:J

    .line 48
    .line 49
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-wide v7, v10

    .line 54
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->o(Landroidx/media3/common/g;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-wide v0, v10, Landroidx/media3/exoplayer/z0;->c:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v1, v9, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 71
    .line 72
    iget-object v2, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 73
    .line 74
    iget v3, v2, Landroidx/media3/common/g$b;->c:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/g;->k(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IJJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :cond_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v11, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/b1;->r(Landroidx/media3/common/g;Ljava/lang/Object;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-wide v12, v10, Landroidx/media3/exoplayer/z0;->c:J

    .line 120
    .line 121
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, v4

    .line 126
    move-wide v3, v5

    .line 127
    move-wide v5, v12

    .line 128
    move-wide v7, v10

    .line 129
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->p(Landroidx/media3/common/g;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    move-wide/from16 v6, p3

    .line 135
    .line 136
    iget v1, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroidx/media3/common/g$b;->q(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/b1;->j(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    iget-object v0, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 154
    .line 155
    iget v1, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/media3/common/g$b;->k(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v0, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 162
    .line 163
    iget v1, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/common/g$b;->r(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 172
    .line 173
    iget v1, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/g$b;->h(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x3

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 186
    .line 187
    iget v2, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/media3/common/g$b;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v4, v1, :cond_8

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget v3, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 201
    .line 202
    iget-wide v5, v10, Landroidx/media3/exoplayer/z0;->e:J

    .line 203
    .line 204
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    move-wide v7, v10

    .line 209
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->o(Landroidx/media3/common/g;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/z0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_8
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, v11, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 217
    .line 218
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/b1;->r(Landroidx/media3/common/g;Ljava/lang/Object;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-object v2, v11, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v5, v10, Landroidx/media3/exoplayer/z0;->e:J

    .line 225
    .line 226
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    move-wide v7, v10

    .line 231
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->p(Landroidx/media3/common/g;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/z0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method private n(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;JJ)Landroidx/media3/exoplayer/z0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/b1;->o(Landroidx/media3/common/g;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/b1;->p(Landroidx/media3/common/g;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private o(Landroidx/media3/common/g;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/z0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/r$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 28
    .line 29
    iget v3, v7, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g$b;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/common/g$b;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/g$b;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 56
    .line 57
    iget v6, v7, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroidx/media3/common/g$b;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Landroidx/media3/exoplayer/z0;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-wide/from16 v7, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/source/r$b;JJJJZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v15
.end method

.method private p(Landroidx/media3/common/g;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/z0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/g$b;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Landroidx/media3/common/g$b;->q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ne v5, v8, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/media3/common/g$b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/media3/common/g$b;->o()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v10, v11}, Landroidx/media3/common/g$b;->r(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/media3/common/g$b;->r(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Landroidx/media3/common/g$b;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v12, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 74
    .line 75
    iget-wide v13, v12, Landroidx/media3/common/g$b;->d:J

    .line 76
    .line 77
    cmp-long v15, v10, v13

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Landroidx/media3/common/g$b;->p(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    :goto_1
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/source/r$b;

    .line 92
    .line 93
    move-wide/from16 v13, p7

    .line 94
    .line 95
    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/r$b;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/b1;->y(Landroidx/media3/exoplayer/source/r$b;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/b1;->A(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;)Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/b1;->z(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    if-eq v5, v8, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroidx/media3/common/g$b;->r(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v5, v8, :cond_4

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/media3/common/g$b;->f(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    :goto_4
    move-wide/from16 v17, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    if-eqz v10, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 148
    .line 149
    iget-wide v8, v1, Landroidx/media3/common/g$b;->d:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide/from16 v17, v13

    .line 153
    .line 154
    :goto_5
    cmp-long v1, v17, v13

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-wide/high16 v8, -0x8000000000000000L

    .line 159
    .line 160
    cmp-long v1, v17, v8

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-wide/from16 v19, v17

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 169
    .line 170
    iget-wide v8, v1, Landroidx/media3/common/g$b;->d:J

    .line 171
    .line 172
    move-wide/from16 v19, v8

    .line 173
    .line 174
    :goto_7
    cmp-long v1, v19, v13

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    cmp-long v1, v3, v19

    .line 179
    .line 180
    if-ltz v1, :cond_a

    .line 181
    .line 182
    if-nez v24, :cond_8

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v6, 0x1

    .line 187
    :cond_9
    int-to-long v3, v6

    .line 188
    sub-long v3, v19, v3

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    :cond_a
    move-wide v13, v3

    .line 197
    new-instance v1, Landroidx/media3/exoplayer/z0;

    .line 198
    .line 199
    move-object v11, v1

    .line 200
    move-wide/from16 v15, p5

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/source/r$b;JJJJZZZZ)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method private q(Landroidx/media3/common/g;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/z0;
    .locals 9

    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-wide v4, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/b1;->K(Landroidx/media3/common/g;Ljava/lang/Object;JJLandroidx/media3/common/g$c;Landroidx/media3/common/g$b;)Landroidx/media3/exoplayer/source/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p2, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 24
    .line 25
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->o(Landroidx/media3/common/g;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-wide v3, p3

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b1;->p(Landroidx/media3/common/g;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method private r(Landroidx/media3/common/g;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/common/g$b;->f(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/media3/common/g$b;->d:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/common/g$b;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private w(Ljava/lang/Object;Landroidx/media3/common/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/g$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/common/g$b;->o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/g$b;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/common/g$b;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method private y(Landroidx/media3/exoplayer/source/r$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private z(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/g$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Landroidx/media3/common/g$c;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/b1;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/b1;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->r(ILandroidx/media3/common/g$b;Landroidx/media3/common/g$c;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->a:Landroidx/media3/exoplayer/source/q;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/y0;->u(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b1;->G(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/y0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/y0;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y0;->v()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 52
    .line 53
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/y0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/y0;->y(Landroidx/media3/exoplayer/y0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/b1;->E()V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public L(Landroidx/media3/common/g;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r$b;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b1;->M(Landroidx/media3/common/g;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/common/g$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/common/g$c;->n:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/g;->g(ILandroidx/media3/common/g$b;Z)Landroidx/media3/common/g$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/g$b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 49
    .line 50
    iget-wide v7, v3, Landroidx/media3/common/g$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/g$b;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/media3/common/g$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 72
    .line 73
    iget-wide v6, v3, Landroidx/media3/common/g$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/b1;->K(Landroidx/media3/common/g;Ljava/lang/Object;JJLandroidx/media3/common/g$c;Landroidx/media3/common/g$b;)Landroidx/media3/exoplayer/source/r$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/z0;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/z0;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public Q(Landroidx/media3/common/g;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b1;->x(Landroidx/media3/common/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Landroidx/media3/common/g;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/b1;->v(Landroidx/media3/common/g;Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/b1;->k(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/b1;->I(Landroidx/media3/exoplayer/y0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/b1;->e(Landroidx/media3/exoplayer/z0;Landroidx/media3/exoplayer/z0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/b1;->I(Landroidx/media3/exoplayer/y0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/z0;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/z0;->a(J)Landroidx/media3/exoplayer/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 48
    .line 49
    iget-wide v3, v3, Landroidx/media3/exoplayer/z0;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Landroidx/media3/exoplayer/z0;->e:J

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/b1;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->C()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Landroidx/media3/exoplayer/z0;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/y0;->B(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 89
    .line 90
    iget-boolean p3, p3, Landroidx/media3/exoplayer/z0;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    cmp-long p3, p4, p1

    .line 101
    .line 102
    if-ltz p3, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b1;->I(Landroidx/media3/exoplayer/y0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public S(Landroidx/media3/common/g;I)Z
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/b1;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b1;->P(Landroidx/media3/common/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Landroidx/media3/common/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/b1;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b1;->P(Landroidx/media3/common/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroidx/media3/exoplayer/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->v()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/b1;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/b1;->n:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/b1;->E()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 58
    .line 59
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/b1;->E()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 19
    .line 20
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/y0;

    .line 25
    .line 26
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 7
    .line 8
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/y0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/y0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/b1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/b1;->n:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->k()Landroidx/media3/exoplayer/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/b1;->E()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/z0;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/z0;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b1;->J(Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->e:Landroidx/media3/exoplayer/y0$a;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/y0$a;->a(Landroidx/media3/exoplayer/z0;J)Landroidx/media3/exoplayer/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/y0;->z(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/y0;->y(Landroidx/media3/exoplayer/y0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 54
    .line 55
    :goto_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 59
    .line 60
    iget p1, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/b1;->l:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/b1;->E()V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public m()Landroidx/media3/exoplayer/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(JLandroidx/media3/exoplayer/q1;)Landroidx/media3/exoplayer/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/b1;->i(Landroidx/media3/exoplayer/q1;)Landroidx/media3/exoplayer/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/b1;->k(Landroidx/media3/common/g;Landroidx/media3/exoplayer/y0;J)Landroidx/media3/exoplayer/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public t()Landroidx/media3/exoplayer/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->i:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/media3/exoplayer/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->j:Landroidx/media3/exoplayer/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroidx/media3/common/g;Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/z0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/b1;->y(Landroidx/media3/exoplayer/source/r$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/b1;->A(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/b1;->z(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroidx/media3/common/g$b;->f(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 62
    .line 63
    iget v4, v3, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 64
    .line 65
    iget v5, v3, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/g$b;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v4

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/common/g$b;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 100
    .line 101
    iget v4, v3, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/media3/common/g$b;->r(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroidx/media3/common/g$b;->r(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_5
    new-instance v15, Landroidx/media3/exoplayer/z0;

    .line 127
    .line 128
    iget-wide v4, v2, Landroidx/media3/exoplayer/z0;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Landroidx/media3/exoplayer/z0;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/source/r$b;JJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v15
.end method

.method public x(Landroidx/media3/common/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->o:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$e;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->k:Landroidx/media3/exoplayer/y0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/source/r$b;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/b1;->h(Landroidx/media3/common/g;Ljava/lang/Object;J)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/common/g$b;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroidx/media3/common/g$b;->c:I

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/common/g$c;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/media3/common/g$c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/b1;->N(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, -0x1

    .line 67
    .line 68
    cmp-long v7, v3, v5

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Landroidx/media3/exoplayer/b1;->f:J

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Landroidx/media3/exoplayer/b1;->f:J

    .line 78
    .line 79
    :cond_1
    move-wide v12, v3

    .line 80
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    move-object v7, p0

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/b1;->q(Landroidx/media3/common/g;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/z0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b1;->J(Landroidx/media3/exoplayer/z0;)Landroidx/media3/exoplayer/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y0;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->f:Landroidx/media3/exoplayer/z0;

    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/media3/exoplayer/z0;->e:J

    .line 109
    .line 110
    add-long/2addr v2, v4

    .line 111
    iget-wide v4, p1, Landroidx/media3/exoplayer/z0;->b:J

    .line 112
    .line 113
    sub-long/2addr v2, v4

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->e:Landroidx/media3/exoplayer/y0$a;

    .line 115
    .line 116
    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/y0$a;->a(Landroidx/media3/exoplayer/z0;J)Landroidx/media3/exoplayer/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b1;->G(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b1;->H()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
