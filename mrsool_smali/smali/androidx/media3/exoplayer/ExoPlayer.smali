.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Landroidx/media3/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$c;,
        Landroidx/media3/exoplayer/ExoPlayer$e;,
        Landroidx/media3/exoplayer/ExoPlayer$b;,
        Landroidx/media3/exoplayer/ExoPlayer$d;,
        Landroidx/media3/exoplayer/ExoPlayer$f;,
        Landroidx/media3/exoplayer/ExoPlayer$g;,
        Landroidx/media3/exoplayer/ExoPlayer$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAnalyticsListener(Lc5/c;)V
.end method

.method public abstract addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$b;)V
.end method

.method public abstract synthetic addListener(Landroidx/media3/common/f$d;)V
.end method

.method public abstract synthetic addMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract synthetic addMediaItem(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract synthetic addMediaItems(ILjava/util/List;)V
.end method

.method public abstract synthetic addMediaItems(Ljava/util/List;)V
.end method

.method public abstract addMediaSource(ILandroidx/media3/exoplayer/source/r;)V
.end method

.method public abstract addMediaSource(Landroidx/media3/exoplayer/source/r;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic canAdvertiseSession()Z
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(Ln5/a;)V
.end method

.method public abstract synthetic clearMediaItems()V
.end method

.method public abstract clearVideoFrameMetadataListener(Lm5/j;)V
.end method

.method public abstract synthetic clearVideoSurface()V
.end method

.method public abstract synthetic clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract createMessage(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;
.end method

.method public abstract synthetic decreaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic decreaseDeviceVolume(I)V
.end method

.method public abstract getAnalyticsCollector()Lc5/a;
.end method

.method public abstract synthetic getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getAudioAttributes()Lu4/b;
.end method

.method public abstract getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lb5/k;
.end method

.method public abstract getAudioFormat()Landroidx/media3/common/d;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract synthetic getAvailableCommands()Landroidx/media3/common/f$b;
.end method

.method public abstract synthetic getBufferedPercentage()I
.end method

.method public abstract synthetic getBufferedPosition()J
.end method

.method public abstract getClock()Lx4/c;
.end method

.method public abstract synthetic getContentBufferedPosition()J
.end method

.method public abstract synthetic getContentDuration()J
.end method

.method public abstract synthetic getContentPosition()J
.end method

.method public abstract synthetic getCurrentAdGroupIndex()I
.end method

.method public abstract synthetic getCurrentAdIndexInAdGroup()I
.end method

.method public abstract synthetic getCurrentCues()Lw4/b;
.end method

.method public abstract synthetic getCurrentLiveOffset()J
.end method

.method public abstract synthetic getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract synthetic getCurrentMediaItem()Landroidx/media3/common/MediaItem;
.end method

.method public abstract synthetic getCurrentMediaItemIndex()I
.end method

.method public abstract synthetic getCurrentPeriodIndex()I
.end method

.method public abstract synthetic getCurrentPosition()J
.end method

.method public abstract synthetic getCurrentTimeline()Landroidx/media3/common/g;
.end method

.method public abstract getCurrentTrackGroups()Li5/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Lk5/c0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getCurrentTracks()Lu4/b0;
.end method

.method public abstract synthetic getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDeviceInfo()Lu4/k;
.end method

.method public abstract synthetic getDeviceVolume()I
.end method

.method public abstract synthetic getDuration()J
.end method

.method public abstract synthetic getMaxSeekToPreviousPosition()J
.end method

.method public abstract synthetic getMediaItemAt(I)Landroidx/media3/common/MediaItem;
.end method

.method public abstract synthetic getMediaItemCount()I
.end method

.method public abstract synthetic getMediaMetadata()Landroidx/media3/common/e;
.end method

.method public abstract synthetic getNextMediaItemIndex()I
.end method

.method public abstract synthetic getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract synthetic getPlayWhenReady()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getPlaybackParameters()Lu4/t;
.end method

.method public abstract synthetic getPlaybackState()I
.end method

.method public abstract synthetic getPlaybackSuppressionReason()I
.end method

.method public bridge abstract synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract synthetic getPlaylistMetadata()Landroidx/media3/common/e;
.end method

.method public abstract getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$e;
.end method

.method public abstract synthetic getPreviousMediaItemIndex()I
.end method

.method public abstract synthetic getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRenderer(I)Landroidx/media3/exoplayer/t1;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract synthetic getRepeatMode()I
.end method

.method public abstract synthetic getSeekBackIncrement()J
.end method

.method public abstract synthetic getSeekForwardIncrement()J
.end method

.method public abstract getSeekParameters()Lb5/k0;
.end method

.method public abstract synthetic getShuffleModeEnabled()Z
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract synthetic getSurfaceSize()Lx4/z;
.end method

.method public abstract getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getTotalBufferedDuration()J
.end method

.method public abstract synthetic getTrackSelectionParameters()Lu4/a0;
.end method

.method public abstract getTrackSelector()Lk5/e0;
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lb5/k;
.end method

.method public abstract getVideoFormat()Landroidx/media3/common/d;
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract synthetic getVideoSize()Lu4/e0;
.end method

.method public abstract synthetic getVolume()F
.end method

.method public abstract synthetic hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasNextMediaItem()Z
.end method

.method public abstract synthetic hasNextWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasPreviousMediaItem()Z
.end method

.method public abstract synthetic hasPreviousWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic increaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic increaseDeviceVolume(I)V
.end method

.method public abstract synthetic isCommandAvailable(I)Z
.end method

.method public abstract synthetic isCurrentMediaItemDynamic()Z
.end method

.method public abstract synthetic isCurrentMediaItemLive()Z
.end method

.method public abstract synthetic isCurrentMediaItemSeekable()Z
.end method

.method public abstract synthetic isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isDeviceMuted()Z
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic isPlaying()Z
.end method

.method public abstract synthetic isPlayingAd()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isSleepingForOffload()Z
.end method

.method public abstract isTunnelingEnabled()Z
.end method

.method public abstract synthetic moveMediaItem(II)V
.end method

.method public abstract synthetic moveMediaItems(III)V
.end method

.method public abstract synthetic next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic pause()V
.end method

.method public abstract synthetic play()V
.end method

.method public abstract synthetic prepare()V
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/r;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/r;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(Lc5/c;)V
.end method

.method public abstract removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$b;)V
.end method

.method public abstract synthetic removeListener(Landroidx/media3/common/f$d;)V
.end method

.method public abstract synthetic removeMediaItem(I)V
.end method

.method public abstract synthetic removeMediaItems(II)V
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic seekBack()V
.end method

.method public abstract synthetic seekForward()V
.end method

.method public abstract synthetic seekTo(IJ)V
.end method

.method public abstract synthetic seekTo(J)V
.end method

.method public abstract synthetic seekToDefaultPosition()V
.end method

.method public abstract synthetic seekToDefaultPosition(I)V
.end method

.method public abstract synthetic seekToNext()V
.end method

.method public abstract synthetic seekToNextMediaItem()V
.end method

.method public abstract synthetic seekToNextWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic seekToPrevious()V
.end method

.method public abstract synthetic seekToPreviousMediaItem()V
.end method

.method public abstract synthetic seekToPreviousWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setAudioAttributes(Lu4/b;Z)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lu4/e;)V
.end method

.method public abstract setCameraMotionListener(Ln5/a;)V
.end method

.method public abstract synthetic setDeviceMuted(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceMuted(ZI)V
.end method

.method public abstract synthetic setDeviceVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceVolume(II)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/MediaItem;J)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/MediaItem;Z)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/r;)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/r;J)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/r;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract synthetic setPlayWhenReady(Z)V
.end method

.method public abstract synthetic setPlaybackParameters(Lu4/t;)V
.end method

.method public abstract synthetic setPlaybackSpeed(F)V
.end method

.method public abstract synthetic setPlaylistMetadata(Landroidx/media3/common/e;)V
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$e;)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
.end method

.method public abstract synthetic setRepeatMode(I)V
.end method

.method public abstract setSeekParameters(Lb5/k0;)V
.end method

.method public abstract synthetic setShuffleModeEnabled(Z)V
.end method

.method public abstract setShuffleOrder(Li5/t;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract synthetic setTrackSelectionParameters(Lu4/a0;)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
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

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract synthetic setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract synthetic setVolume(F)V
.end method

.method public abstract setWakeMode(I)V
.end method

.method public abstract synthetic stop()V
.end method
