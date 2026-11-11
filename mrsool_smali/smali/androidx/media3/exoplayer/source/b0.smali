.class public final Landroidx/media3/exoplayer/source/b0;
.super Landroidx/media3/exoplayer/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b0$b;
    }
.end annotation


# instance fields
.field private final h:Landroidx/media3/datasource/DataSource$Factory;

.field private final i:Landroidx/media3/exoplayer/source/v$a;

.field private final j:Landroidx/media3/exoplayer/drm/i;

.field private final k:Landroidx/media3/exoplayer/upstream/b;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lz4/k;

.field private r:Landroidx/media3/common/MediaItem;


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b0;->i:Landroidx/media3/exoplayer/source/v$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/b0;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b0;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->n:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/b0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method private C()Landroidx/media3/common/MediaItem$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$h;

    .line 6
    .line 7
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/MediaItem$h;

    .line 12
    .line 13
    return-object v0
.end method

.method private D()V
    .locals 9

    .line 1
    new-instance v8, Li5/u;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/b0;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/b0;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/b0;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->c()Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Li5/u;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/b0$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/b0$a;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/g;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/common/MediaItem;
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

.method public f(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized i(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/common/MediaItem;
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

.method public l(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b0;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b0;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/b0;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/b0;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b0;->m:Z

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/b0;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/r$b;Ll5/b;J)Landroidx/media3/exoplayer/source/q;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/b0;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/b0;->q:Lz4/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->j(Lz4/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/b0;->C()Landroidx/media3/common/MediaItem$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Landroidx/media3/exoplayer/source/a0;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/common/MediaItem$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/b0;->i:Landroidx/media3/exoplayer/source/v$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Lc5/z3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/v$a;->a(Lc5/z3;)Landroidx/media3/exoplayer/source/v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/b0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/drm/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/b0;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/source/s$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/MediaItem$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/b0;->l:I

    .line 49
    .line 50
    iget-wide v8, v0, Landroidx/media3/common/MediaItem$h;->i:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Lx4/n0;->N0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/drm/h$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/s$a;Landroidx/media3/exoplayer/source/a0$c;Ll5/b;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
.end method

.method public q(Landroidx/media3/common/MediaItem;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/b0;->C()Landroidx/media3/common/MediaItem$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/MediaItem$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/common/MediaItem$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/media3/common/MediaItem$h;->i:J

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$h;->i:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/MediaItem$h;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/MediaItem$h;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method protected z(Lz4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->q:Lz4/k;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Lc5/z3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/i;->a(Landroid/os/Looper;Lc5/z3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b0;->j:Landroidx/media3/exoplayer/drm/i;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/i;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/b0;->D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
