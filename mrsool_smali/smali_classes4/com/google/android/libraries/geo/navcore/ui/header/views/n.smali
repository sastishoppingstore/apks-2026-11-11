.class public final synthetic Lcom/google/android/libraries/geo/navcore/ui/header/views/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;->b:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;->a:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
