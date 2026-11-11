.class public Lcom/hsalf/smilerating/a$b;
.super Ljava/lang/Object;
.source "BaseRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method private static a(Lcom/hsalf/smilerating/a$a;FF)V
    .locals 1

    .line 1
    add-float/2addr p1, p2

    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    neg-float p1, p1

    .line 6
    iput p1, p0, Lcom/hsalf/smilerating/a$a;->a:F

    .line 7
    .line 8
    iput p2, p0, Lcom/hsalf/smilerating/a$a;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/hsalf/smilerating/a$a;Landroid/animation/FloatEvaluator;FI)Lcom/hsalf/smilerating/a$a;
    .locals 5

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const/high16 p3, -0x3df40000    # -35.0f

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/high16 v1, 0x438c0000    # 280.0f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, p2, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lcom/hsalf/smilerating/a$a;->d:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput p3, p0, Lcom/hsalf/smilerating/a$a;->a:F

    .line 48
    .line 49
    iput p1, p0, Lcom/hsalf/smilerating/a$a;->b:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0, p3, p1}, Lcom/hsalf/smilerating/a$b;->a(Lcom/hsalf/smilerating/a$a;FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    const/high16 v3, 0x43b40000    # 360.0f

    .line 58
    .line 59
    const/high16 v4, -0x3cf90000    # -135.0f

    .line 60
    .line 61
    if-ne v2, p3, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, v1, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lcom/hsalf/smilerating/a$a;->d:I

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iput p3, p0, Lcom/hsalf/smilerating/a$a;->a:F

    .line 92
    .line 93
    iput p1, p0, Lcom/hsalf/smilerating/a$a;->b:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0, p3, p1}, Lcom/hsalf/smilerating/a$b;->a(Lcom/hsalf/smilerating/a$a;FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput v4, p0, Lcom/hsalf/smilerating/a$a;->a:F

    .line 101
    .line 102
    iput v3, p0, Lcom/hsalf/smilerating/a$a;->b:F

    .line 103
    .line 104
    :goto_0
    return-object p0
.end method
