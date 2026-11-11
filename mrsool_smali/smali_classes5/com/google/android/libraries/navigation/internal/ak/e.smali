.class public Lcom/google/android/libraries/navigation/internal/ak/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/al/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/al/a$a;

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lcom/google/android/libraries/navigation/internal/ia/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/al/a$a;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->a:Lcom/google/android/libraries/navigation/internal/al/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/libraries/navigation/internal/ak/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->g:Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/e;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/e;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->g(JLjava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(JLjava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/e;->c()V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x3e8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {v0, p3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ak/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ak/c;-><init>(Lcom/google/android/libraries/navigation/internal/ak/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ak/d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ak/d;-><init>(Lcom/google/android/libraries/navigation/internal/ak/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ak/b;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/google/android/libraries/navigation/internal/ak/b;-><init>(Lcom/google/android/libraries/navigation/internal/ak/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 68
    .line 69
    invoke-direct {v1, p3}, Lcom/google/android/libraries/navigation/internal/ia/e;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->g:Lcom/google/android/libraries/navigation/internal/ia/e;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->d:Z

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p3, v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/e;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
