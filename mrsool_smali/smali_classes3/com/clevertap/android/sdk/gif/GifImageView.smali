.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$c;,
        Lcom/clevertap/android/sdk/gif/GifImageView$d;,
        Lcom/clevertap/android/sdk/gif/GifImageView$e;
    }
.end annotation


# instance fields
.field private F1:Z

.field private G1:Ljava/lang/Thread;

.field private H1:J

.field private I1:Lcom/clevertap/android/sdk/gif/a;

.field private final J1:Landroid/os/Handler;

.field private K1:Z

.field private L1:Z

.field private M1:Landroid/graphics/Bitmap;

.field private final N1:Ljava/lang/Runnable;

.field private final O1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->H1:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->J1:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->N1:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->O1:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->M1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->M1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/a;)Lcom/clevertap/android/sdk/gif/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->L1:Z

    .line 2
    .line 3
    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->K1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->K1:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->L1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->J1:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->N1:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/a;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->K1:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->K1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/gif/a;->l()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->M1:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v3

    .line 35
    const-wide/32 v3, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->J1:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->O1:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    nop

    .line 50
    move-wide v5, v1

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->K1:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v3, v0

    .line 68
    sub-long/2addr v3, v5

    .line 69
    long-to-int v0, v3

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->H1:J

    .line 73
    .line 74
    cmp-long v5, v3, v1

    .line 75
    .line 76
    if-lez v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    int-to-long v3, v0

    .line 80
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    nop

    .line 85
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 91
    .line 92
    :goto_4
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->L1:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->J1:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->N1:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->G1:Ljava/lang/Thread;

    .line 105
    .line 106
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/gif/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/a;->n([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->F1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->j(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->I1:Lcom/clevertap/android/sdk/gif/a;

    .line 26
    .line 27
    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->H1:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$e;)V
    .locals 0

    .line 1
    return-void
.end method
