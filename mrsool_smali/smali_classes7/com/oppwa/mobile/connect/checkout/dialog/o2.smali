.class Lcom/oppwa/mobile/connect/checkout/dialog/o2;
.super Ljava/lang/Object;
.source "CheckoutFragmentManager.java"


# static fields
.field private static final g:I


# instance fields
.field private final a:Landroidx/fragment/app/q;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lww/f;->r:I

    .line 2
    .line 3
    sput v0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->g:I

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    sget v0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->n()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oppwa/mobile/connect/checkout/dialog/o2;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 17
    .line 18
    .line 19
    sget v1, Lww/a;->a:I

    .line 20
    .line 21
    sget v2, Lww/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n0;->w(II)Landroidx/fragment/app/n0;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->j()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->e:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/oppwa/mobile/connect/checkout/dialog/ProcessingFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private l(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/m2;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o2;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/dialog/n2;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/n2;-><init>(Landroidx/fragment/app/q;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/o2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->l(II)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->a:Landroidx/fragment/app/q;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/k2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k2;-><init>(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/ProcessingFragment;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/CheckoutThreeDS2WebViewFragment;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->g(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method m()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    sget v1, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method n()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method o()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/FragmentManager$k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->q1(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->i(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->b:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o1()Z

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/PaymentMethodSelectionFragment;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->m()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/OrderSummaryFragment;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->f:Z

    .line 2
    .line 3
    return v0
.end method
