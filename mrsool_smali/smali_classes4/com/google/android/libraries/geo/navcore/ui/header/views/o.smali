.class final Lcom/google/android/libraries/geo/navcore/ui/header/views/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->a:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->c:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->c:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->a:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->b:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->c:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->t:Landroid/animation/Animator;

    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;->c:Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->t:Landroid/animation/Animator;

    .line 4
    .line 5
    return-void
.end method
