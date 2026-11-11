.class public Landroidx/biometric/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Landroidx/biometric/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/n;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/n;->l()V

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->f(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iput-boolean v2, v0, Landroidx/biometric/u;->m:Z

    new-instance v1, Landroidx/biometric/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/biometric/m;-><init>(Landroidx/biometric/u;I)V

    iget-object v0, p0, Landroidx/biometric/n;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iput p1, v0, Landroidx/biometric/u;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lu4/v0;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/n;->q(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->f:LB/c;

    if-nez v0, :cond_2

    new-instance v0, LB/c;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/c;-><init>(IB)V

    iput-object v0, p1, Landroidx/biometric/u;->f:LB/c;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->f:LB/c;

    iget-object v0, p1, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/v;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p1, LB/c;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LQ/d;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, LQ/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p1, LB/c;->d:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->b()I

    move-result v0

    invoke-static {v0}, Lk3/c;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v4, v4, Landroidx/biometric/u;->d:LS4/v;

    if-eqz v4, :cond_6

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f030002

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/E;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :cond_8
    :goto_5
    return v3
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1401df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v2, v1, Landroidx/biometric/u;->c:LY2/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, LY2/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, LY2/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v0, v4, v3}, Landroidx/biometric/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f1401de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/u;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/n;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/biometric/n;->l()V

    :cond_6
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/u;->l:Z

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    new-instance p2, Landroidx/biometric/q;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Landroidx/biometric/q;-><init>(LS4/v;I)V

    iget-boolean p3, p1, Landroidx/biometric/u;->k:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p1, Landroidx/biometric/u;->k:Z

    iget-object p1, p1, Landroidx/biometric/u;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LQ/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LQ/f;-><init>(I)V

    :goto_0
    new-instance p3, LH/g;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v0, v1}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/n;->dismiss()V

    goto :goto_2

    :cond_2
    const p1, 0x7f1401e0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, LB/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-direct {p1, v0}, LB/c;-><init>(Landroidx/lifecycle/o0;)V

    const-class v0, Landroidx/biometric/u;

    invoke-virtual {p1, v0}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iput-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/n;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->b()I

    move-result v0

    invoke-static {v0}, Lk3/c;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/u;->n:Z

    iget-object v1, p0, Landroidx/biometric/n;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/biometric/m;-><init>(Landroidx/biometric/u;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/n;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/n;->q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/n;->dismiss()V

    return-void
.end method

.method public final q(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v1, v0, Landroidx/biometric/u;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/u;->k:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/u;->k:Z

    iget-object v0, v0, Landroidx/biometric/u;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LQ/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ/f;-><init>(I)V

    :goto_0
    new-instance v1, Landroidx/biometric/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/biometric/f;-><init>(Landroidx/biometric/n;ILjava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f140134

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->f(I)V

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v0, p1}, Landroidx/biometric/u;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v0, v0, Landroidx/biometric/u;->j:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/u;->j:Z

    iput-boolean v1, v0, Landroidx/biometric/u;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/n;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LM/b;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    const/16 v3, 0xc

    goto :goto_1

    :cond_2
    invoke-static {v0}, LM/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LM/b;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/16 v3, 0xb

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v0, v3}, Lu4/v0;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iput-boolean v1, v3, Landroidx/biometric/u;->t:Z

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v3, Landroidx/biometric/g;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Landroidx/biometric/g;-><init>(Landroidx/biometric/n;I)V

    iget-object v5, p0, Landroidx/biometric/n;->c:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroidx/biometric/C;

    invoke-direct {v3}, Landroidx/biometric/C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v5

    const-string v6, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :goto_4
    iget-object v3, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iput v4, v3, Landroidx/biometric/u;->i:I

    iget-object v4, v3, Landroidx/biometric/u;->d:LS4/v;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v2

    goto :goto_5

    :cond_a
    iget-object v5, v4, LS4/v;->c:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Cipher;

    if-eqz v5, :cond_b

    new-instance v4, LM/c;

    invoke-direct {v4, v5}, LM/c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_5

    :cond_b
    iget-object v5, v4, LS4/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/security/Signature;

    if-eqz v5, :cond_c

    new-instance v4, LM/c;

    invoke-direct {v4, v5}, LM/c;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    :cond_c
    iget-object v4, v4, LS4/v;->d:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/Mac;

    if-eqz v4, :cond_9

    new-instance v5, LM/c;

    invoke-direct {v5, v4}, LM/c;-><init>(Ljavax/crypto/Mac;)V

    move-object v4, v5

    :goto_5
    iget-object v5, v3, Landroidx/biometric/u;->f:LB/c;

    if-nez v5, :cond_d

    new-instance v5, LB/c;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LB/c;-><init>(IB)V

    iput-object v5, v3, Landroidx/biometric/u;->f:LB/c;

    :cond_d
    iget-object v3, v3, Landroidx/biometric/u;->f:LB/c;

    iget-object v5, v3, LB/c;->d:Ljava/lang/Object;

    check-cast v5, LQ/d;

    if-nez v5, :cond_e

    iget-object v5, v3, LB/c;->b:Ljava/lang/Object;

    check-cast v5, LX3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQ/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LB/c;->d:Ljava/lang/Object;

    :cond_e
    iget-object v3, v3, LB/c;->d:Ljava/lang/Object;

    check-cast v3, LQ/d;

    iget-object v5, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v6, v5, Landroidx/biometric/u;->e:LB/c;

    if-nez v6, :cond_f

    new-instance v6, LB/c;

    new-instance v7, Landroidx/biometric/s;

    invoke-direct {v7, v5}, Landroidx/biometric/s;-><init>(Landroidx/biometric/u;)V

    invoke-direct {v6, v7}, LB/c;-><init>(Landroidx/biometric/s;)V

    iput-object v6, v5, Landroidx/biometric/u;->e:LB/c;

    :cond_f
    iget-object v5, v5, Landroidx/biometric/u;->e:LB/c;

    iget-object v6, v5, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LP7/X;

    if-nez v6, :cond_10

    new-instance v6, LP7/X;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v5}, LP7/X;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, LB/c;->c:Ljava/lang/Object;

    :cond_10
    iget-object v5, v5, LB/c;->c:Ljava/lang/Object;

    check-cast v5, LP7/X;

    if-eqz v3, :cond_12

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LQ/d;->c:Landroid/os/CancellationSignal;

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, v3, LQ/d;->c:Landroid/os/CancellationSignal;

    iget-boolean v6, v3, LQ/d;->a:Z

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v2, v3, LQ/d;->c:Landroid/os/CancellationSignal;

    monitor-exit v3

    :cond_12
    move-object v6, v2

    goto :goto_8

    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :goto_8
    invoke-static {v0}, LM/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v4}, LM/b;->g(LM/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    new-instance v8, LM/a;

    invoke-direct {v8, v5}, LM/a;-><init>(LP7/X;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LM/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :catch_0
    invoke-static {v0, v1}, Lu4/v0;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v3, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v4, v3, Landroidx/biometric/u;->c:LY2/n;

    if-eqz v4, :cond_14

    iget-object v5, v4, LY2/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_14
    move-object v5, v2

    :goto_9
    if-eqz v4, :cond_15

    iget-object v2, v4, LY2/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_16

    invoke-static {v0, v5}, Landroidx/biometric/j;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {v0, v2}, Landroidx/biometric/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v2, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v2}, Landroidx/biometric/u;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v3, v3, Landroidx/biometric/u;->a:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    new-instance v3, LQ/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LQ/f;-><init>(I)V

    :goto_a
    iget-object v4, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v5, v4, Landroidx/biometric/u;->g:Landroidx/biometric/t;

    if-nez v5, :cond_19

    new-instance v5, Landroidx/biometric/t;

    invoke-direct {v5, v4}, Landroidx/biometric/t;-><init>(Landroidx/biometric/u;)V

    iput-object v5, v4, Landroidx/biometric/u;->g:Landroidx/biometric/t;

    :cond_19
    iget-object v4, v4, Landroidx/biometric/u;->g:Landroidx/biometric/t;

    invoke-static {v0, v2, v3, v4}, Landroidx/biometric/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    iget-object v4, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v4, v4, Landroidx/biometric/u;->c:LY2/n;

    invoke-static {v0, v1}, Landroidx/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1b
    iget-object v4, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v4}, Landroidx/biometric/u;->b()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1c

    invoke-static {v0, v4}, Landroidx/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_b

    :cond_1c
    if-lt v2, v3, :cond_1d

    invoke-static {v4}, Lk3/c;->z(I)Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/biometric/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    :goto_b
    invoke-static {v0}, Landroidx/biometric/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v3, v3, Landroidx/biometric/u;->d:LS4/v;

    invoke-static {v3}, Lu3/c;->X(LS4/v;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v5, v4, Landroidx/biometric/u;->f:LB/c;

    if-nez v5, :cond_1e

    new-instance v5, LB/c;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LB/c;-><init>(IB)V

    iput-object v5, v4, Landroidx/biometric/u;->f:LB/c;

    :cond_1e
    iget-object v4, v4, Landroidx/biometric/u;->f:LB/c;

    iget-object v5, v4, LB/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    if-nez v5, :cond_1f

    iget-object v5, v4, LB/c;->b:Ljava/lang/Object;

    check-cast v5, LX3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/biometric/v;->b()Landroid/os/CancellationSignal;

    move-result-object v5

    iput-object v5, v4, LB/c;->c:Ljava/lang/Object;

    :cond_1f
    iget-object v4, v4, LB/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    new-instance v5, LQ/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LQ/f;-><init>(I)V

    iget-object v6, p0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v7, v6, Landroidx/biometric/u;->e:LB/c;

    if-nez v7, :cond_20

    new-instance v7, LB/c;

    new-instance v8, Landroidx/biometric/s;

    invoke-direct {v8, v6}, Landroidx/biometric/s;-><init>(Landroidx/biometric/u;)V

    invoke-direct {v7, v8}, LB/c;-><init>(Landroidx/biometric/s;)V

    iput-object v7, v6, Landroidx/biometric/u;->e:LB/c;

    :cond_20
    iget-object v6, v6, Landroidx/biometric/u;->e:LB/c;

    iget-object v7, v6, LB/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v7, :cond_21

    iget-object v7, v6, LB/c;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/biometric/d;

    invoke-static {v7}, Landroidx/biometric/b;->a(Landroidx/biometric/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v7

    iput-object v7, v6, LB/c;->b:Ljava/lang/Object;

    :cond_21
    iget-object v6, v6, LB/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v3, :cond_22

    :try_start_3
    invoke-static {v0, v4, v5, v6}, Landroidx/biometric/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_d

    :cond_22
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/biometric/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    if-eqz v2, :cond_23

    const v0, 0x7f140134

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_23
    const-string v0, ""

    :goto_c
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    :cond_24
    :goto_d
    return-void
.end method
