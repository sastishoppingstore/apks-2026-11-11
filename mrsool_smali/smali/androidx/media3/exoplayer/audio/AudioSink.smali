.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/d;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/d;
.end method

.method public abstract d(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract getPlaybackParameters()Lu4/t;
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract j(Landroidx/media3/common/d;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract l(Lc5/z3;)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(Z)J
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Lu4/b;)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Landroidx/media3/common/d;)I
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lu4/e;)V
.end method

.method public abstract setPlaybackParameters(Lu4/t;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract t(Lx4/c;)V
.end method
