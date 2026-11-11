.class public final Landroidx/media3/exoplayer/source/h0;
.super Landroidx/media3/exoplayer/source/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/h0$b;
    }
.end annotation


# instance fields
.field private final h:Lz4/g;

.field private final i:Landroidx/media3/datasource/DataSource$Factory;

.field private final j:Landroidx/media3/common/d;

.field private final k:J

.field private final l:Landroidx/media3/exoplayer/upstream/b;

.field private final m:Z

.field private final n:Landroidx/media3/common/g;

.field private final o:Landroidx/media3/common/MediaItem;

.field private p:Lz4/k;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/datasource/DataSource$Factory;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/h0;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/h0;->l:Landroidx/media3/exoplayer/upstream/b;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/h0;->m:Z

    .line 7
    new-instance v4, Landroidx/media3/common/MediaItem$c;

    invoke-direct {v4}, Landroidx/media3/common/MediaItem$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$c;->f(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$c;->c(Ljava/lang/String;)Landroidx/media3/common/MediaItem$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$c;->d(Ljava/util/List;)Landroidx/media3/common/MediaItem$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$c;->e(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$c;->a()Landroidx/media3/common/MediaItem;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/h0;->o:Landroidx/media3/common/MediaItem;

    .line 13
    new-instance v4, Landroidx/media3/common/d$b;

    invoke-direct {v4}, Landroidx/media3/common/d$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/MediaItem$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lzg/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->e0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/MediaItem$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->q0(I)Landroidx/media3/common/d$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/MediaItem$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->m0(I)Landroidx/media3/common/d$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/MediaItem$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->c0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/MediaItem$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/d$b;->a0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/h0;->j:Landroidx/media3/common/d;

    .line 21
    new-instance v4, Lz4/g$b;

    invoke-direct {v4}, Lz4/g$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/MediaItem$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lz4/g$b;->h(Landroid/net/Uri;)Lz4/g$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lz4/g$b;->b(I)Lz4/g$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lz4/g$b;->a()Lz4/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/h0;->h:Lz4/g;

    .line 25
    new-instance v9, Li5/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Li5/u;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/h0;->n:Landroidx/media3/common/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/h0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/h0;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->o:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/g0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/r$b;Ll5/b;J)Landroidx/media3/exoplayer/source/q;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->h:Lz4/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h0;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h0;->p:Lz4/k;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h0;->j:Landroidx/media3/common/d;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/h0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/h0;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/source/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/h0;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/g0;-><init>(Lz4/g;Landroidx/media3/datasource/DataSource$Factory;Lz4/k;Landroidx/media3/common/d;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/s$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected z(Lz4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->p:Lz4/k;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h0;->n:Landroidx/media3/common/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
