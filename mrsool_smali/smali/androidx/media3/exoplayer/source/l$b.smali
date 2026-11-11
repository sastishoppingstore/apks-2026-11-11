.class public final Landroidx/media3/exoplayer/source/l$b;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/media3/exoplayer/source/j;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/l$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/l$b;->g(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    return-object p0
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

.method public f(Le5/o;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/l;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/l$b;->a:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/l$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/l$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
