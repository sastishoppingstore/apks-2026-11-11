.class public Lxa/c;
.super Lxa/a;
.source "ScaleAnimatorHandler.java"


# instance fields
.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwa/a;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/a;-><init>(Lwa/a;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxa/c;->c:F

    .line 5
    .line 6
    iput p3, p0, Lxa/c;->d:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxa/c;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lxa/a;->b()[F

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4, p1}, Lwa/d;->a(IF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    div-float/2addr p1, v3

    .line 44
    iget-boolean v3, p0, Lxa/c;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v3, p0, Lxa/c;->c:F

    .line 49
    .line 50
    iget v4, p0, Lxa/c;->d:F

    .line 51
    .line 52
    invoke-virtual {v2, p1, p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lwa/d;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
