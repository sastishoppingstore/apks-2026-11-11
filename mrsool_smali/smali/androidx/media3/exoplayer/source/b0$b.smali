.class public final Landroidx/media3/exoplayer/source/b0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/DataSource$Factory;

.field private b:Landroidx/media3/exoplayer/source/v$a;

.field private c:Le5/o;

.field private d:Landroidx/media3/exoplayer/upstream/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;)V
    .locals 6

    .line 2
    new-instance v3, Landroidx/media3/exoplayer/drm/g;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/g;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Le5/o;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Le5/o;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0$b;->b:Landroidx/media3/exoplayer/source/v$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b0$b;->c:Le5/o;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b0$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/source/b0$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lo5/x;)V
    .locals 1

    .line 1
    new-instance v0, Li5/r;

    invoke-direct {v0, p2}, Li5/r;-><init>(Lo5/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;)V

    return-void
.end method

.method public static synthetic g(Lo5/x;Lc5/z3;)Landroidx/media3/exoplayer/source/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/b0$b;->i(Lo5/x;Lc5/z3;)Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i(Lo5/x;Lc5/z3;)Landroidx/media3/exoplayer/source/v;
    .locals 0

    .line 1
    new-instance p1, Li5/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Li5/b;-><init>(Lo5/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public synthetic a(Li6/s$a;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/l;->c(Landroidx/media3/exoplayer/source/r$a;Li6/s$a;)Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b0$b;->h(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b0$b;->k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Z)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/l;->a(Landroidx/media3/exoplayer/source/r$a;Z)Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e(Ll5/e;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/l;->b(Landroidx/media3/exoplayer/source/r$a;Ll5/e;)Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Le5/o;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b0$b;->j(Le5/o;)Landroidx/media3/exoplayer/source/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/b0;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$h;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/b0;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b0$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b0$b;->b:Landroidx/media3/exoplayer/source/v$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0$b;->c:Le5/o;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Le5/o;->a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b0$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/b0$b;->e:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/v$a;Landroidx/media3/exoplayer/drm/i;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/b0$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public j(Le5/o;)Landroidx/media3/exoplayer/source/b0$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le5/o;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0$b;->c:Le5/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/b0$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 10
    .line 11
    return-object p0
.end method
