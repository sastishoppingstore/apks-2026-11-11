.class public Lf8/h;
.super Lac/a;
.source "VisualizerHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;I[F[F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8/h;->n(Ljava/lang/Float;I[F[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Ljava/lang/Float;I[F[F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    cmpg-double p1, v0, v4

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double p1, v0, v4

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    cmpg-double p1, v0, v2

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    const p1, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-double p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    aput p1, p3, v0

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, p4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lac/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
