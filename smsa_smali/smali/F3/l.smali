.class public LF3/l;
.super Li/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, LF3/k;

    if-eqz v1, :cond_0

    check-cast v0, LF3/k;

    invoke-virtual {v0}, LF3/k;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/s;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, LF3/k;

    if-eqz v1, :cond_0

    check-cast v0, LF3/k;

    invoke-virtual {v0}, LF3/k;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, LF3/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getTheme()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040090

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const v1, 0x7f150275

    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Li/z;-><init>(Landroid/content/Context;I)V

    iput-boolean v2, p1, LF3/k;->j:Z

    iput-boolean v2, p1, LF3/k;->k:Z

    new-instance v0, LF3/i;

    invoke-direct {v0, p1}, LF3/i;-><init>(LF3/k;)V

    iput-object v0, p1, LF3/k;->p:LF3/i;

    invoke-virtual {p1}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Li/m;->f(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0401e7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LF3/k;->n:Z

    return-object p1
.end method
