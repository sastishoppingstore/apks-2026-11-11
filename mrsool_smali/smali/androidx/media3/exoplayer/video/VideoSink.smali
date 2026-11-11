.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/Surface;Lx4/z;)V
.end method

.method public abstract f(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract g(JZ)J
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroidx/media3/common/d;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j(JJ)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroidx/media3/common/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract release()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lm5/j;)V
.end method

.method public abstract t(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
.end method
