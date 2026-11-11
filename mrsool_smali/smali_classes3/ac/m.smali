.class Lac/m;
.super Ljava/lang/Object;
.source "VisualizerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/m$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/audiofx/Visualizer;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILac/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lac/j;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lac/m;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    new-instance p1, Landroid/media/audiofx/Visualizer;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 24
    .line 25
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    aget p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lac/m;->d:I

    .line 40
    .line 41
    new-instance p1, Lac/m$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, p3}, Lac/m$a;-><init>(Lac/m;Lac/m$b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lac/m;->c:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 47
    .line 48
    iget-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lac/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac/m;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lac/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lac/m;->e:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 14
    .line 15
    iget-object v1, p0, Lac/m;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lac/m;->b:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 14
    .line 15
    iget-object v2, p0, Lac/m;->c:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 16
    .line 17
    iget v3, p0, Lac/m;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lac/m;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1, v1}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lac/m;->a:Landroid/media/audiofx/Visualizer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
