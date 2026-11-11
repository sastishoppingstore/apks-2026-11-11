.class public final synthetic Ld5/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic G1:Landroid/os/Handler;

.field public final synthetic H1:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic I1:Lx4/f;

.field public final synthetic b:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/l0;->b:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/l0;->F1:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/l0;->G1:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/l0;->H1:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 11
    .line 12
    iput-object p5, p0, Ld5/l0;->I1:Lx4/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/l0;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/l0;->F1:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/l0;->G1:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Ld5/l0;->H1:Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 8
    .line 9
    iget-object v4, p0, Ld5/l0;->I1:Lx4/f;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lx4/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
