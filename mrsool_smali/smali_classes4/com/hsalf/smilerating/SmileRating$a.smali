.class Lcom/hsalf/smilerating/SmileRating$a;
.super Ljava/lang/Object;
.source "SmileRating.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/SmileRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hsalf/smilerating/SmileRating;


# direct methods
.method constructor <init>(Lcom/hsalf/smilerating/SmileRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hsalf/smilerating/SmileRating;->f(Lcom/hsalf/smilerating/SmileRating;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->h(Lcom/hsalf/smilerating/SmileRating;F)F

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating;->i(Lcom/hsalf/smilerating/SmileRating;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating;->g(Lcom/hsalf/smilerating/SmileRating;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {p1, v0}, Lcom/hsalf/smilerating/SmileRating;->h(Lcom/hsalf/smilerating/SmileRating;F)F

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$a;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->j(Lcom/hsalf/smilerating/SmileRating;F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
