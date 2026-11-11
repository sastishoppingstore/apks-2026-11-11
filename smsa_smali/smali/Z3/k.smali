.class public final LZ3/k;
.super LZ3/h;
.source "SourceFile"


# static fields
.field public static final B:[I


# instance fields
.field public A:Z

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040485

    const v1, 0x7f040487

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LZ3/k;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LZ3/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LZ3/k;->z:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;I)LZ3/k;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, LZ3/k;->B:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0d00e3

    goto :goto_2

    :cond_6
    const v2, 0x7f0d0071

    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, LZ3/k;

    invoke-direct {v2, v0, p0, v1, v1}, LZ3/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p0, v2, LZ3/h;->i:LZ3/g;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, v2, LZ3/h;->k:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LZ3/h;->i:LZ3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LZ3/k;->A:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LA7/a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, p2}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, LZ3/k;->A:Z

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-static {}, Ld2/n;->g()Ld2/n;

    move-result-object v0

    iget v1, p0, LZ3/h;->k:I

    const/4 v2, 0x4

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, LZ3/k;->z:Landroid/view/accessibility/AccessibilityManager;

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    iget-boolean v3, p0, LZ3/k;->A:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/lit8 v3, v3, 0x3

    invoke-static {v5, v1, v3}, LS/b;->b(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, LZ3/k;->A:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    move v3, v1

    :goto_1
    iget-object v1, p0, LZ3/h;->t:LZ3/f;

    iget-object v4, v0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v1}, Ld2/n;->o(LZ3/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    iput v3, v1, LZ3/l;->b:I

    iget-object v2, v0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    invoke-virtual {v0, v1}, Ld2/n;->t(LZ3/l;)V

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v5, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v5, LZ3/l;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    iget-object v5, v5, LZ3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    iput v3, v1, LZ3/l;->b:I

    goto :goto_2

    :cond_5
    new-instance v5, LZ3/l;

    invoke-direct {v5, v3, v1}, LZ3/l;-><init>(ILZ3/f;)V

    iput-object v5, v0, Ld2/n;->e:Ljava/lang/Object;

    :goto_2
    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v2}, Ld2/n;->a(LZ3/l;I)Z

    move-result v1

    if-eqz v1, :cond_6

    monitor-exit v4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ld2/n;->u()V

    monitor-exit v4

    :goto_3
    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
