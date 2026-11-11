.class public abstract LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lq0/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lq0/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:LZ3/g;

.field public final j:LZ3/i;

.field public k:I

.field public final l:LZ3/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:LZ3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB3/a;->b:Lq0/a;

    sput-object v0, LZ3/h;->u:Lq0/a;

    sget-object v0, LB3/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, LZ3/h;->v:Landroid/view/animation/LinearInterpolator;

    sget-object v0, LB3/a;->d:Lq0/a;

    sput-object v0, LZ3/h;->w:Lq0/a;

    const v0, 0x7f040486

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LZ3/h;->y:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LZ3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZ3/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LZ3/h;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ3/d;-><init>(LZ3/h;I)V

    iput-object v0, p0, LZ3/h;->l:LZ3/d;

    new-instance v0, LZ3/f;

    invoke-direct {v0, p0}, LZ3/f;-><init>(LZ3/h;)V

    iput-object v0, p0, LZ3/h;->t:LZ3/f;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iput-object p2, p0, LZ3/h;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, LZ3/h;->j:LZ3/i;

    iput-object p1, p0, LZ3/h;->h:Landroid/content/Context;

    sget-object p4, LQ3/k;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, LQ3/k;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, LZ3/h;->y:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0d00e2

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0070

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LZ3/g;

    iput-object p2, p0, LZ3/h;->i:LZ3/g;

    invoke-static {p2, p0}, LZ3/g;->a(LZ3/g;LZ3/h;)V

    invoke-virtual {p2}, LZ3/g;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0x7f040150

    invoke-static {p3, v1}, Lu3/c;->p(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1, p4, v0}, Lu3/c;->z(IFI)I

    move-result p4

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, LZ3/g;->getMaxInlineActionWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, LV/X;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, LZ3/e;

    invoke-direct {p3, p0}, LZ3/e;-><init>(LZ3/h;)V

    invoke-static {p2, p3}, LV/L;->u(Landroid/view/View;LV/v;)V

    new-instance p3, LF3/g;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0}, LF3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, LV/X;->l(Landroid/view/View;LV/b;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LZ3/h;->s:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f040395

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Lj4/b;->z(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, LZ3/h;->c:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, Lj4/b;->z(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LZ3/h;->a:I

    const p2, 0x7f040398

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Lj4/b;->z(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, LZ3/h;->b:I

    sget-object p2, LZ3/h;->v:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f0403a5

    invoke-static {p1, p3, p2}, Lj4/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LZ3/h;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, LZ3/h;->w:Lq0/a;

    invoke-static {p1, p3, p2}, Lj4/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, LZ3/h;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, LZ3/h;->u:Lq0/a;

    invoke-static {p1, p3, p2}, Lj4/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, LZ3/h;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Ld2/n;->g()Ld2/n;

    move-result-object v0

    iget-object v1, p0, LZ3/h;->t:LZ3/f;

    iget-object v2, v0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Ld2/n;->o(LZ3/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    invoke-virtual {v0, v1, p1}, Ld2/n;->a(LZ3/l;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v3, LZ3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    invoke-virtual {v0, v1, p1}, Ld2/n;->a(LZ3/l;I)Z

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Ld2/n;->g()Ld2/n;

    move-result-object v0

    iget-object v1, p0, LZ3/h;->t:LZ3/f;

    iget-object v2, v0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Ld2/n;->o(LZ3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2/n;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ3/h;->i:LZ3/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LZ3/h;->i:LZ3/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Ld2/n;->g()Ld2/n;

    move-result-object v0

    iget-object v1, p0, LZ3/h;->t:LZ3/f;

    iget-object v2, v0, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Ld2/n;->o(LZ3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    invoke-virtual {v0, v1}, Ld2/n;->t(LZ3/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LZ3/h;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, LZ3/h;->i:LZ3/g;

    if-eqz v1, :cond_2

    new-instance v0, LZ3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ3/d;-><init>(LZ3/h;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LZ3/h;->c()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LZ3/h;->i:LZ3/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LZ3/g;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, LZ3/h;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LZ3/g;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, LZ3/h;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, LZ3/h;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v6, :cond_6

    iget v1, p0, LZ3/h;->q:I

    iget v2, p0, LZ3/h;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget v1, p0, LZ3/h;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, LF/e;

    if-eqz v2, :cond_7

    check-cast v1, LF/e;

    iget-object v1, v1, LF/e;->a:LF/b;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object v1, p0, LZ3/h;->l:LZ3/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
