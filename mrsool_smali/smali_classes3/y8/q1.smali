.class public abstract Ly8/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ld2/k;->a(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Landroid/view/MotionEvent;JJ)Ly8/h0;
    .locals 10

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ly8/t;->Q1:Ly8/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly8/t;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ly8/t;->P1:Ly8/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly8/t;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Ly8/t;->N1:Ly8/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly8/t;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    new-instance v1, Ly8/h0;

    .line 48
    .line 49
    new-instance v5, Ly8/d0;

    .line 50
    .line 51
    sget-object v2, Ly8/d0;->g:Ly8/y;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ly8/j7;->i:Ly8/e7;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ly8/j7;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p0}, Ly8/q1;->a(Landroid/view/MotionEvent;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-static {p0}, Ly8/q1;->c(Landroid/view/MotionEvent;)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    invoke-direct {v5, v2, v0, v3, p0}, Ly8/d0;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-wide v6, p1

    .line 80
    move-wide v8, p3

    .line 81
    invoke-direct/range {v4 .. v9}, Ly8/h0;-><init>(Ly8/d0;JJ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ld2/l;->a(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
