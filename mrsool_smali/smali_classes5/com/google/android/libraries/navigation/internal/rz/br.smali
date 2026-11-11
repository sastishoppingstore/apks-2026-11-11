.class public final Lcom/google/android/libraries/navigation/internal/rz/br;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/rz/a;

.field private b:Lcom/google/android/libraries/navigation/internal/rz/bo;

.field private c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/sa/q;

.field private e:Landroid/media/MediaPlayer;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/google/android/libraries/navigation/internal/sa/q;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->d:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->g:I

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p3, 0x16

    .line 15
    .line 16
    if-lt p2, p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/i/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/navigation/internal/rz/bo;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/rz/bo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->b:Lcom/google/android/libraries/navigation/internal/rz/bo;

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/br;->g(Landroid/media/MediaPlayer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final g(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/i/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->b:Lcom/google/android/libraries/navigation/internal/rz/bo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->d:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/sa/q;->d:I

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bo;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rz/bo;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-string p1, "Error when enabling loudness enhancer:"

    .line 46
    .line 47
    const/16 v0, 0x561

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/br;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->c:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->a:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/bp;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/rz/bp;-><init>(Lcom/google/android/libraries/navigation/internal/rz/br;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/br;->g(Landroid/media/MediaPlayer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v1, "Exception while preparing MediaPlayer"

    .line 13
    .line 14
    const/16 v2, 0x568

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->e:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->c:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->c:Z

    .line 29
    .line 30
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->g:I

    .line 2
    .line 3
    return v0
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/br;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/i/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->b:Lcom/google/android/libraries/navigation/internal/rz/bo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/bo;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bo;->a:Landroid/media/audiofx/LoudnessEnhancer;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->b:Lcom/google/android/libraries/navigation/internal/rz/bo;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/br;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/bq;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/rz/bq;-><init>(Lcom/google/android/libraries/navigation/internal/rz/br;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
