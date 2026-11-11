.class Landroidx/media3/exoplayer/video/f$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/f;->O(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/video/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/f;->K1(Landroidx/media3/exoplayer/video/f;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/f;->L1(Landroidx/media3/exoplayer/video/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Lu4/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f$a;->b:Landroidx/media3/exoplayer/video/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/f;->H2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
