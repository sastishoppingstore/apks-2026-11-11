.class public Landroidx/biometric/C;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:LD1/j;

.field public e:Landroidx/biometric/u;

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/C;->c:Landroid/os/Handler;

    new-instance v0, LD1/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/C;->d:LD1/j;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB/c;

    invoke-direct {v0, p1}, LB/c;-><init>(Landroidx/lifecycle/o0;)V

    const-class p1, Landroidx/biometric/u;

    invoke-virtual {v0, p1}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iput-object p1, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/z;-><init>(Landroidx/biometric/C;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/biometric/z;-><init>(Landroidx/biometric/C;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    :goto_0
    invoke-static {}, Landroidx/biometric/B;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/C;->l(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/C;->f:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/C;->l(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/C;->g:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Li/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Li/g;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    iget-object v0, v0, Landroidx/biometric/u;->c:LY2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LY2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    invoke-virtual {p1}, Li/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d008a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    iget-object v5, v5, Landroidx/biometric/u;->c:LY2/n;

    if-eqz v5, :cond_1

    iget-object v5, v5, LY2/n;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v2, 0x7f0a01d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const v1, 0x7f0a01d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/C;->h:Landroid/widget/ImageView;

    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/C;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    invoke-virtual {v1}, Landroidx/biometric/u;->b()I

    move-result v1

    invoke-static {v1}, Lk3/c;->z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140119

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    invoke-virtual {v1}, Landroidx/biometric/u;->c()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    new-instance v2, Landroidx/biometric/t;

    invoke-direct {v2, p0}, Landroidx/biometric/t;-><init>(Landroidx/biometric/C;)V

    invoke-virtual {p1, v1, v2}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Li/g;->setView(Landroid/view/View;)Li/g;

    invoke-virtual {p1}, Li/g;->create()Li/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/biometric/C;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/u;->v:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->f(I)V

    iget-object v0, p0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    const v1, 0x7f1401c1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
