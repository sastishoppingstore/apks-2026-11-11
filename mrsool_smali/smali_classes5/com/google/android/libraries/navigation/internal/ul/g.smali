.class final Lcom/google/android/libraries/navigation/internal/ul/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ul/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/g;->a:Lcom/google/android/libraries/navigation/internal/ul/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/g;->a:Lcom/google/android/libraries/navigation/internal/ul/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/i;->b:Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/j;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ul/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ul/f;-><init>(Lcom/google/android/libraries/navigation/internal/ul/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/g;->a:Lcom/google/android/libraries/navigation/internal/ul/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ul/i;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x258

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
