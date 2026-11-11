.class Lac/m$a;
.super Ljava/lang/Object;
.source "VisualizerWrapper.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/m;-><init>(Landroid/content/Context;ILac/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lac/m$b;

.field final synthetic b:Lac/m;


# direct methods
.method constructor <init>(Lac/m;Lac/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 2
    .line 3
    iput-object p2, p0, Lac/m$a;->a:Lac/m$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 6

    .line 1
    invoke-static {p2}, Lac/k;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lac/m$a;->b:Lac/m;

    .line 6
    .line 7
    invoke-static {p3}, Lac/m;->a(Lac/m;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lac/m;->b(Lac/m;J)J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lac/m;->b(Lac/m;J)J

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 42
    .line 43
    invoke-static {p1}, Lac/m;->a(Lac/m;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v0, v4

    .line 48
    const-wide/16 v4, 0x1f4

    .line 49
    .line 50
    cmp-long p1, v0, v4

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lac/m;->d(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lac/m$a;->b:Lac/m;

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Lac/m;->b(Lac/m;J)J

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lac/m$a;->a:Lac/m$b;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lac/m$b;->a([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    return-void
.end method
