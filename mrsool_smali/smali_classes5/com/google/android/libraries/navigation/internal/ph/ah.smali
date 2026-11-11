.class public final synthetic Lcom/google/android/libraries/navigation/internal/ph/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/ah;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/ah;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MapSingletonsModule.shouldEnableCopyrights"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 29
    .line 30
    sub-float/2addr v3, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-float/2addr v3, v2

    .line 36
    float-to-double v3, v3

    .line 37
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 38
    .line 39
    cmpl-double v7, v3, v5

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    float-to-double v3, v3

    .line 52
    cmpl-double v7, v3, v5

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 58
    .line 59
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    move v3, v2

    .line 65
    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v2

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v3

    .line 73
    mul-float v4, v4, v4

    .line 74
    .line 75
    mul-float v0, v0, v0

    .line 76
    .line 77
    add-float/2addr v4, v0

    .line 78
    const/high16 v0, 0x42440000    # 49.0f

    .line 79
    .line 80
    cmpl-float v0, v4, v0

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ln7/a;->f()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :goto_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    throw v0
.end method
