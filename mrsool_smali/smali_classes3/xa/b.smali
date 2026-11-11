.class public Lxa/b;
.super Lxa/a;
.source "FlingAnimatorHandler.java"


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/a;-><init>(Lwa/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxa/a;->a()Lwa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwa/a;->g()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lxa/a;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    const-string v4, "translateX"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v5, v4}, Lwa/d;->a(IF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v5, v3, v5

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    const-string v5, "translateY"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, v5, p1}, Lwa/d;->a(IF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget v0, v3, v5

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
