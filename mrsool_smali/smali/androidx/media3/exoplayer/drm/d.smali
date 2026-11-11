.class public final synthetic Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/media3/common/d;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/d;->F1:Landroidx/media3/common/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->F1:Landroidx/media3/common/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
