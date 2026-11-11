.class public Lac/l;
.super Lac/a;
.source "VisualizerDbmHandler.java"

# interfaces
.implements Lac/m$b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a<",
        "[B>;",
        "Lac/m$b;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# instance fields
.field private final L1:Lac/m;

.field private M1:[F

.field private N1:[F

.field private O1:Landroid/media/MediaPlayer$OnPreparedListener;

.field private P1:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final Q1:[F


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lac/a;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lac/l;->Q1:[F

    .line 3
    new-instance v0, Lac/m;

    invoke-direct {v0, p1, p2, p0}, Lac/m;-><init>(Landroid/content/Context;ILac/m$b;)V

    iput-object v0, p0, Lac/l;->L1:Lac/m;

    return-void

    nop

    :array_0
    .array-data 4
        0x3aedc5b8
        0x3c020821
        0x3d683315
        0x3e683315
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lac/l;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;I[F[F)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lac/l;->n([BI[F[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/l;->L1:Lac/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lac/m;->d(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lac/a;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lac/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/l;->L1:Lac/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lac/m;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lac/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/l;->L1:Lac/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lac/m;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected n([BI[F[F)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lac/l;->M1:[F

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array v2, v1, [F

    .line 14
    .line 15
    iput-object v2, p0, Lac/l;->M1:[F

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lac/l;->N1:[F

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    new-array v2, v1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lac/l;->N1:[F

    .line 27
    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    mul-int/lit8 v4, v3, 0x2

    .line 33
    .line 34
    aget-byte v5, p1, v4

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float v5, v5, v5

    .line 43
    .line 44
    mul-float v4, v4, v4

    .line 45
    .line 46
    add-float/2addr v5, v4

    .line 47
    iget-object v4, p0, Lac/l;->M1:[F

    .line 48
    .line 49
    invoke-static {v5}, Lac/k;->e(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v4, v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x2

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    :goto_2
    iget-object v6, p0, Lac/l;->N1:[F

    .line 68
    .line 69
    float-to-double v7, v4

    .line 70
    float-to-double v4, v5

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    mul-double v7, v7, v4

    .line 76
    .line 77
    int-to-double v4, v1

    .line 78
    div-double/2addr v7, v4

    .line 79
    double-to-float v4, v7

    .line 80
    aput v4, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    if-ge v2, p2, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lac/l;->Q1:[F

    .line 88
    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    array-length v1, p1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    iget-object v1, p0, Lac/l;->M1:[F

    .line 97
    .line 98
    aget v1, v1, v0

    .line 99
    .line 100
    iget-object v3, p0, Lac/l;->N1:[F

    .line 101
    .line 102
    aget v0, v3, v0

    .line 103
    .line 104
    const/high16 v3, 0x42980000    # 76.0f

    .line 105
    .line 106
    div-float/2addr v1, v3

    .line 107
    aput v1, p3, v2

    .line 108
    .line 109
    aput v0, p4, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/l;->L1:Lac/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lac/m;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/l;->P1:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/l;->L1:Lac/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lac/m;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/l;->O1:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
