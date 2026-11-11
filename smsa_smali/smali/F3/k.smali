.class public final LF3/k;
.super Li/z;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LF3/j;

.field public n:Z

.field public o:LB/c;

.field public p:LF3/i;


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, LF3/k;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LF3/k;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LF3/k;->p:LF3/i;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, LF3/k;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    new-instance v0, LB/c;

    iget-object v1, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, LB/c;-><init>(LS3/b;Landroid/view/View;)V

    iput-object v0, p0, LF3/k;->o:LB/c;

    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF3/k;->g()V

    :cond_0
    iget-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LF3/k;->g()V

    iget-object v1, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, LF3/k;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    new-instance v2, LU4/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    sget-object v3, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v2}, LV/L;->u(Landroid/view/View;LV/v;)V

    :cond_1
    iget-object p2, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a04d8

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF3/f;

    invoke-direct {p2, v0, p0}, LF3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    new-instance p2, LF3/g;

    invoke-direct {p2, v0, p0}, LF3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LV/X;->l(Landroid/view/View;LV/b;)V

    iget-object p1, p0, LF3/k;->i:Landroid/widget/FrameLayout;

    new-instance p2, LF3/h;

    invoke-direct {p2, v0}, LF3/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LF3/k;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, LF3/k;->g:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v4, p0, LF3/k;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lu3/c;->L(Landroid/view/Window;Z)V

    iget-object v2, p0, LF3/k;->m:LF3/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LF3/j;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, LF3/k;->o:LB/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LF3/k;->j:Z

    iget-object v3, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v4, LS3/d;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    iget-object v0, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LS3/b;

    invoke-virtual {v4, v0, v3, v1}, LS3/d;->b(LS3/b;Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, LS3/d;->c(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Li/z;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LF3/k;->m:LF3/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF3/j;->e(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LF3/k;->o:LB/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, LS3/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LS3/d;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/p;->onStart()V

    iget-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LF3/k;->j:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LF3/k;->j:Z

    iget-object v0, p0, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LF3/k;->o:LB/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LF3/k;->j:Z

    iget-object v1, p1, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, LB/c;->b:Ljava/lang/Object;

    check-cast v2, LS3/d;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iget-object p1, p1, LB/c;->c:Ljava/lang/Object;

    check-cast p1, LS3/b;

    invoke-virtual {v2, p1, v1, v0}, LS3/d;->b(LS3/b;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LS3/d;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LF3/k;->j:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LF3/k;->j:Z

    :cond_0
    iput-boolean p1, p0, LF3/k;->k:Z

    iput-boolean v0, p0, LF3/k;->l:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, LF3/k;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/z;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LF3/k;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/z;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LF3/k;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/z;->setContentView(Landroid/view/View;)V

    return-void
.end method
