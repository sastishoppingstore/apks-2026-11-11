.class final Landroidx/media3/exoplayer/video/a$h;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu4/l;

.field private e:Lu4/c0;

.field private f:Landroidx/media3/common/d;

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:Landroidx/media3/exoplayer/video/VideoSink$a;

.field private p:Ljava/util/concurrent/Executor;

.field final synthetic q:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lx4/n0;->a0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/video/a;->s()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->f:Landroidx/media3/common/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lu4/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->f:Landroidx/media3/common/d;

    .line 24
    .line 25
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/common/d;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 32
    .line 33
    invoke-static {v2}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu4/c0;

    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/exoplayer/video/a$h;->g:I

    .line 40
    .line 41
    new-instance v4, Lu4/o$b;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/media3/common/d;->A:Lu4/g;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/media3/exoplayer/video/a;->k(Lu4/g;)Lu4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v1, Landroidx/media3/common/d;->t:I

    .line 50
    .line 51
    iget v7, v1, Landroidx/media3/common/d;->u:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Lu4/o$b;-><init>(Lu4/g;II)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/common/d;->x:F

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lu4/o$b;->b(F)Lu4/o$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lu4/o$b;->a()Lu4/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v0, v1}, Lu4/c0;->b(ILjava/util/List;Lu4/o;)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    .line 75
    .line 76
    return-void
.end method

.method private B(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/exoplayer/video/a;JJJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->y(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->x(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Lu4/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/a$h;->z(Landroidx/media3/exoplayer/video/VideoSink$a;Lu4/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic z(Landroidx/media3/exoplayer/video/VideoSink$a;Lu4/e0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Lu4/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 9
    .line 10
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu4/c0;

    .line 15
    .line 16
    invoke-interface {v0}, Lu4/c0;->a()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/Surface;Lx4/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a;->J(Landroid/view/Surface;Lx4/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/video/a;Lu4/e0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Lu4/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a;->I(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->f:Landroidx/media3/common/d;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/d$b;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/d$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/d;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public g(JZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 46
    .line 47
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu4/c0;

    .line 52
    .line 53
    invoke-interface {v0}, Lu4/c0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 63
    .line 64
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu4/c0;

    .line 69
    .line 70
    invoke-interface {v0}, Lu4/c0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-wide v2

    .line 77
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 78
    .line 79
    sub-long v0, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/a$h;->B(J)V

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    .line 89
    .line 90
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long p1, p1, v0

    .line 93
    .line 94
    return-wide p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(ILandroidx/media3/common/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, Landroidx/media3/common/d;->v:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/g;->p(F)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    sget v1, Lx4/n0;->a:I

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p2, Landroidx/media3/common/d;->w:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lu4/l;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->f:Landroidx/media3/common/d;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, v2, Landroidx/media3/common/d;->w:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_4

    .line 75
    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a$g;->a(F)Lu4/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lu4/l;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lu4/l;

    .line 86
    .line 87
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->g:I

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->f:Landroidx/media3/common/d;

    .line 90
    .line 91
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    .line 92
    .line 93
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    .line 104
    .line 105
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 109
    .line 110
    cmp-long v3, p1, v1

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 117
    .line 118
    .line 119
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 120
    .line 121
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    .line 122
    .line 123
    :goto_3
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->f(Landroidx/media3/exoplayer/video/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->E0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroidx/media3/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->u(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/d;)Lu4/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 17
    .line 18
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/g;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Lu4/c0;

    .line 8
    .line 9
    invoke-interface {v0}, Lu4/c0;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->e(Landroidx/media3/exoplayer/video/a;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/g;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->C(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVideoFrameMetadataListener(Lm5/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->h(Landroidx/media3/exoplayer/video/a;Lm5/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method
