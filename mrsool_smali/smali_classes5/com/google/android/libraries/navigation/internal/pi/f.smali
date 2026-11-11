.class public final synthetic Lcom/google/android/libraries/navigation/internal/pi/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nw/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pi/f;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/f;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SharedMapComponentImpl.shouldEnableCopyrights"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 42
    .line 43
    cmpl-double v7, v3, v5

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 48
    .line 49
    sub-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    float-to-double v3, v3

    .line 56
    cmpl-double v7, v3, v5

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 62
    .line 63
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    move v3, v2

    .line 69
    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v2

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v3

    .line 77
    mul-float v4, v4, v4

    .line 78
    .line 79
    mul-float v0, v0, v0

    .line 80
    .line 81
    add-float/2addr v4, v0

    .line 82
    const/high16 v0, 0x42440000    # 49.0f

    .line 83
    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ln7/a;->f()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :goto_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    throw v0
.end method
