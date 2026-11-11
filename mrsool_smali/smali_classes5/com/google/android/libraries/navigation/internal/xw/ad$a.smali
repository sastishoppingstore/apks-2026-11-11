.class final Lcom/google/android/libraries/navigation/internal/xw/ad$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field private final b:Landroid/animation/Animator$AnimatorPauseListener;

.field private c:Lcom/google/android/libraries/navigation/internal/xw/y;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xw/f;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 15
    invoke-static {v2, p1, p2}, Lcom/airbnb/lottie/utils/b;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xw/f;->a(Ljava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/b;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->c:Lcom/google/android/libraries/navigation/internal/xw/y;

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/a;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method
