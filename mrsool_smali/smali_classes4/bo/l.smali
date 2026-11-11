.class public Lbo/l;
.super Landroidx/appcompat/app/d;
.source "BaseActivity.java"


# instance fields
.field public F1:Landroid/app/ProgressDialog;

.field public G1:Landroid/widget/LinearLayout;

.field public H1:Landroid/widget/ImageView;

.field public I1:Landroid/widget/ImageView;

.field public J1:Landroid/widget/ImageView;

.field public K1:Landroid/widget/TextView;

.field public L1:Landroid/app/Dialog;

.field public M1:Landroidx/appcompat/widget/Toolbar;

.field private N1:Landroid/app/ProgressDialog;

.field private O1:Landroid/widget/Toast;

.field private P1:Lqv/a1;

.field public Q1:Lfv/v;

.field private R1:Lzu/y;

.field public b:Lqv/w3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbo/l;->O1:Landroid/widget/Toast;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e2(Lbo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/l;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lbo/l;Lbo/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/l;->t2(Lbo/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lbo/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/l;->x2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lbo/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/l;->v2(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lbo/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/l;->w2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/mrsool/SplashActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mrsool/courier/dispatcher/j;->a()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbo/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbo/k;-><init>(Lbo/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static s2(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const v0, 0x10103ef

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private synthetic t2(Lbo/z2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnq/a;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lnq/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnq/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0xb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lnq/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;->J1(I)Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic v2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbo/l;->L1:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbo/l;->L1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lwq/b0;->q(Landroid/content/Context;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbo/l;->L1:Landroid/app/Dialog;

    .line 17
    .line 18
    new-instance v1, Lbo/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbo/h;-><init>(Lbo/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    const v0, 0x7f0a0787

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lbo/l;->setTextRtl(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a05c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbo/l;->A2(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0cc6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lbo/l;->M1:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a07dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lbo/l;->G1:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lbo/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbo/i;-><init>(Lbo/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbo/l;->M1:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f0a0636

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lbo/l;->H1:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0800ed

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a100d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0d24

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lbo/l;->M1:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x7f0a100d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbo/l;->M1:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const v0, 0x7f0a050f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, Lbo/g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbo/g;-><init>(Lbo/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public F2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0cc6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lbo/l;->M1:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a05c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lbo/l;->J1:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbo/l;->J1:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbo/l;->J1:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lbo/l$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbo/l$a;-><init>(Lbo/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbo/l;->J1:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f060614

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x7f0a100d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwq/b0;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H2()V
    .locals 1

    .line 1
    const v0, 0x7f130a7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbo/l;->O1:Landroid/widget/Toast;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbo/l;->O1:Landroid/widget/Toast;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public J2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K2(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const v0, 0x7f1301e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwq/b0;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M2(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwq/b0;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lwq/f0;ILandroid/text/TextUtils$TruncateAt;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lwq/b0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public O2(Ljava/lang/String;Ljava/lang/String;ZLwq/f0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwq/b0;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P2(Ljava/lang/String;Ljava/lang/String;Lwq/f0;)V
    .locals 7

    .line 1
    const v0, 0x7f1307ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lwq/b0;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q2(Ljava/lang/String;Lwq/f0;)V
    .locals 1

    .line 1
    const v0, 0x7f1301e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lbo/l;->P2(Ljava/lang/String;Ljava/lang/String;Lwq/f0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-direct {v5, p5}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lwq/b0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mrsool/appmodel/ImagePath;Lwq/f0;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T2(Ljava/lang/String;Ljava/lang/String;Lwq/h0;)V
    .locals 1

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
    invoke-static {p0, p1, p2, p3}, Lwq/b0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwq/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    const v0, 0x7f1301e3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 83
    .line 84
    const v0, 0x7f1306d9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    return-void
.end method

.method public hideKeyboard()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lbo/l;->s2(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lqv/d4;->b(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public k2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->R1:Lzu/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzu/y;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    new-instance v2, Lbo/l$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lbo/l$b;-><init>(Lbo/l;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lzu/y;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/y$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbo/l;->R1:Lzu/y;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbo/l;->R1:Lzu/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzu/y;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected n2()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o2()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "call_from"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Z()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqv/w3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "language"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbo/l;->n2()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lqv/a1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbo/l;->n2()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbo/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbo/f;-><init>(Lbo/l;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1}, Lqv/a1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lqv/a1$b;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbo/l;->P1:Lqv/a1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqv/a1;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lfv/v;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lfv/v;-><init>(Landroidx/appcompat/app/d;Lcom/mrsool/support/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbo/l;->Q1:Lfv/v;

    .line 72
    .line 73
    invoke-direct {p0}, Lbo/l;->l2()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbo/l;->j2()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/l;->P1:Lqv/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/a1;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/l;->Q1:Lfv/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfv/v;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/l;->z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/l;->z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p2()Lqv/k2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q2(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/l;->N1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbo/j;-><init>(Lbo/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lbo/l;->Q1:Lfv/v;

    invoke-virtual {p1}, Lfv/v;->J()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbo/l;->Q1:Lfv/v;

    invoke-virtual {p1}, Lfv/v;->J()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lbo/l;->Q1:Lfv/v;

    invoke-virtual {p1}, Lfv/v;->J()V

    return-void
.end method

.method public setRtl(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTextRtl(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mrsool/utils/c;->c0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected y2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxq/m;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
