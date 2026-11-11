.class final Lcom/google/android/libraries/navigation/internal/ak/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ak/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ak/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/c;->a:Lcom/google/android/libraries/navigation/internal/ak/e;

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
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/c;->a:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ak/e;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/c;->a:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
