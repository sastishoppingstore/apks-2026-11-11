.class final Lcom/google/android/libraries/navigation/internal/dv/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dv/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dv/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/j;->a:Lcom/google/android/libraries/navigation/internal/dv/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/j;->a:Lcom/google/android/libraries/navigation/internal/dv/k;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 16
    .line 17
    return-void
.end method
