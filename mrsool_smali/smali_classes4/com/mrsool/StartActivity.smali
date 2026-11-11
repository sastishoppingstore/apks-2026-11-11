.class public Lcom/mrsool/StartActivity;
.super Lbo/l;
.source "StartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/StartActivity$k;,
        Lcom/mrsool/StartActivity$j;
    }
.end annotation


# instance fields
.field private final S1:I

.field private final T1:I

.field private U1:Lcom/mrsool/StartActivity$k;

.field private V1:Landroidx/viewpager2/widget/ViewPager2;

.field private W1:Lcom/google/android/material/tabs/TabLayout;

.field private X1:Lcom/google/android/material/button/MaterialButton;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/LinearLayout;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/RelativeLayout;

.field private d2:Lcom/airbnb/lottie/LottieAnimationView;

.field private e2:Lcom/airbnb/lottie/LottieAnimationView;

.field private f2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g2:Landroid/widget/FrameLayout;

.field private h2:Landroid/widget/ImageView;

.field private i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticTooltipBean;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Landroid/view/View;

.field private k2:[Ljava/lang/String;

.field private l2:[Ljava/lang/String;

.field private m2:Z

.field private n2:Landroid/os/Bundle;

.field private o2:F

.field private p2:Z

.field private q2:Z

.field private final r2:Landroid/os/Handler;

.field private final s2:I

.field private final t2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22c

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/StartActivity;->S1:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mrsool/StartActivity;->T1:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mrsool/StartActivity;->i2:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/mrsool/StartActivity;->k2:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mrsool/StartActivity;->l2:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mrsool/StartActivity;->p2:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mrsool/StartActivity;->q2:Z

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/StartActivity;->r2:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    iput v0, p0, Lcom/mrsool/StartActivity;->s2:I

    .line 40
    .line 41
    new-instance v0, Lbo/p8;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbo/p8;-><init>(Lcom/mrsool/StartActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/StartActivity;->t2:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method private A3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/StartActivity;->j2:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mrsool/StartActivity$g;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/mrsool/StartActivity$g;-><init>(Lcom/mrsool/StartActivity;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mrsool/StartActivity;->j2:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/StartActivity;->a2:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/StartActivity;->j2:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/StartActivity;->Y1:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    const v1, 0x7f1308c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, -0x2

    .line 93
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/StartActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/StartActivity;->r3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/StartActivity;->s3(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/StartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->i2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/StartActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mrsool/StartActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->a2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lcom/mrsool/StartActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->d2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d3(Lcom/mrsool/StartActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e3(Lcom/mrsool/StartActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->Y1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f3(Lcom/mrsool/StartActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/StartActivity;->j2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lcom/mrsool/StartActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity;->i2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h3(Lcom/mrsool/StartActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/StartActivity;->p2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i3(Lcom/mrsool/StartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j3(Lcom/mrsool/StartActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/StartActivity;->A3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/StartActivity;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->v3()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private m3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/mrsool/StartActivity$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$e;-><init>(Lcom/mrsool/StartActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/StartActivity;->g2:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "language"

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ltq/d;->I(Ljava/util/Map;)Lretrofit2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mrsool/StartActivity$h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$h;-><init>(Lcom/mrsool/StartActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const-string v1, "main_page.lottie"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lqv/w3;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/StartActivity;->d2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const-string v1, "cloud.lottie"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lqv/w3;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    new-instance v1, Lbo/q8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lbo/q8;-><init>(Lcom/mrsool/StartActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->o3()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/StartActivity;->d2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    new-instance v1, Lcom/mrsool/StartActivity$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$a;-><init>(Lcom/mrsool/StartActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    new-instance v1, Lcom/mrsool/StartActivity$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$b;-><init>(Lcom/mrsool/StartActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/StartActivity;->f2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/mrsool/StartActivity$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$c;-><init>(Lcom/mrsool/StartActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic r3(Landroid/animation/ValueAnimator;)V
    .locals 9

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
    float-to-double v0, p1

    .line 12
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    const v4, 0x3e89374c    # 0.268f

    .line 22
    .line 23
    .line 24
    cmpg-float v5, p1, v4

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 29
    .line 30
    float-to-double v6, v5

    .line 31
    cmpl-double v8, v6, v2

    .line 32
    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    cmpg-float v2, v5, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->z3()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v2, 0x3e89ba5e    # 0.269f

    .line 46
    .line 47
    .line 48
    cmpl-float v3, p1, v2

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    const-wide v3, 0x3fe4189374bc6a7fL    # 0.628

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v5, v0, v3

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 62
    .line 63
    cmpl-float v1, v0, v2

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    const v1, 0x3f20c49c    # 0.628f

    .line 68
    .line 69
    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iput p1, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, 0x3f210625    # 0.629f

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v2, p1, v0

    .line 88
    .line 89
    if-ltz v2, :cond_5

    .line 90
    .line 91
    cmpg-float v2, p1, v1

    .line 92
    .line 93
    if-gtz v2, :cond_5

    .line 94
    .line 95
    iget v2, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 96
    .line 97
    cmpl-float v0, v2, v0

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    const v0, 0x3f624dd3    # 0.884f

    .line 102
    .line 103
    .line 104
    cmpg-float v0, v2, v0

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    iput p1, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v0, 0x3f628f5c    # 0.885f

    .line 117
    .line 118
    .line 119
    cmpl-float v2, p1, v0

    .line 120
    .line 121
    if-ltz v2, :cond_7

    .line 122
    .line 123
    cmpg-float v2, p1, v1

    .line 124
    .line 125
    if-gtz v2, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 128
    .line 129
    cmpl-float v0, v2, v0

    .line 130
    .line 131
    if-ltz v0, :cond_6

    .line 132
    .line 133
    cmpg-float v0, v2, v1

    .line 134
    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    :cond_6
    iput p1, p0, Lcom/mrsool/StartActivity;->o2:F

    .line 138
    .line 139
    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic s3(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic t3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/StartActivity;->q2:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/StartActivity;->p2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->u3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/StartActivity;->q2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/StartActivity$k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/StartActivity;->k2:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/StartActivity;->l2:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/mrsool/StartActivity$k;-><init>(Lcom/mrsool/StartActivity;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/StartActivity;->U1:Lcom/mrsool/StartActivity$k;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/tabs/e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/StartActivity;->W1:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v3, Lbo/r8;

    .line 28
    .line 29
    invoke-direct {v3}, Lbo/r8;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    new-instance v1, Lcom/mrsool/StartActivity$i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$i;-><init>(Lcom/mrsool/StartActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    new-instance v1, Lcom/mrsool/StartActivity$j;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$j;-><init>(Lcom/mrsool/StartActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->y3()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "is_skip"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 29
    .line 30
    const-class v2, Lcom/mrsool/StartActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x4000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/StartActivity;->n2:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "isFromSplash"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/StartActivity;->n2:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/mrsool/StartActivity;->m2:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private x3()V
    .locals 1

    .line 1
    const v0, 0x7f0a085d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/StartActivity;->a2:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/l;->C2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/StartActivity;->a2:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbo/l;->setRtl(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private y3()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mrsool/StartActivity;->c2:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/lit8 v3, v3, 0x9

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x258

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v7, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mrsool/StartActivity$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$d;-><init>(Lcom/mrsool/StartActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/StartActivity;->c2:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/StartActivity;->c2:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private z3()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mrsool/StartActivity;->b2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v3, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/mrsool/StartActivity$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mrsool/StartActivity$f;-><init>(Lcom/mrsool/StartActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/StartActivity;->b2:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/StartActivity;->b2:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public k3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/StartActivity;->Z1:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n3(Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/graphics/Typeface;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    const v2, 0x7f06047a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    add-int/2addr v5, p3

    .line 45
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-direct {v6, v7, p4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v5

    .line 74
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v5, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/2addr v1, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array p1, p3, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    aput-object v0, p1, v3

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/StartActivity;->m2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0147

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a1004

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->l3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/StartActivity;->k2:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/mrsool/StartActivity;->k2:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->l3()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d005a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->x3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/StartActivity;->p3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_splash_shown"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->w3()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f030007

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/StartActivity;->k2:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f030008

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mrsool/StartActivity;->l2:[Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f0a1051

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/StartActivity;->V1:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    const v0, 0x7f0a09ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mrsool/StartActivity;->W1:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    const v0, 0x7f0a0e82

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mrsool/StartActivity;->Z1:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a1004

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mrsool/StartActivity;->Y1:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a0147

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const v0, 0x7f0a0787

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mrsool/StartActivity;->f2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .line 108
    const v0, 0x7f0a0b11

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/mrsool/StartActivity;->c2:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    const v0, 0x7f0a08ba

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/mrsool/StartActivity;->d2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    const v0, 0x7f0a08bd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mrsool/StartActivity;->e2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    const v0, 0x7f0a103e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/mrsool/StartActivity;->j2:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a0643

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/mrsool/StartActivity;->h2:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v0, 0x7f0a045b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/mrsool/StartActivity;->g2:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const v0, 0x7f0a085d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/mrsool/StartActivity;->a2:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const v0, 0x7f0a081e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/mrsool/StartActivity;->b2:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mrsool/StartActivity;->Y1:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/StartActivity;->X1:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/mrsool/StartActivity;->q3()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mrsool/StartActivity;->r2:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mrsool/StartActivity;->t2:Ljava/lang/Runnable;

    .line 210
    .line 211
    const-wide/16 v2, 0x7d0

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/mrsool/StartActivity;->k3()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
