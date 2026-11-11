.class public Li/z;
.super Landroidx/activity/p;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public d:Li/x;

.field public final e:Li/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401b7

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    new-instance v2, Li/y;

    invoke-direct {v2, p0}, Li/y;-><init>(Li/z;)V

    iput-object v2, p0, Li/z;->e:Li/y;

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Li/x;

    iput p2, p1, Li/x;->j0:I

    invoke-virtual {v2}, Li/m;->c()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    check-cast v0, Li/x;

    invoke-virtual {v0}, Li/x;->x()V

    iget-object v1, v0, Li/x;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Li/x;->m:Li/t;

    iget-object p2, v0, Li/x;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/t;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Li/m;
    .locals 3

    iget-object v0, p0, Li/z;->d:Li/x;

    if-nez v0, :cond_0

    sget-object v0, Li/m;->a:Le2/n;

    new-instance v0, Li/x;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Li/x;-><init>(Landroid/content/Context;Landroid/view/Window;Li/j;Ljava/lang/Object;)V

    iput-object v0, p0, Li/z;->d:Li/x;

    :cond_0
    iget-object v0, p0, Li/z;->d:Li/x;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0}, Li/m;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li/z;->e:Li/y;

    invoke-static {v1, v0, p0, p1}, Lk3/c;->q(LV/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->l(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LM9/a;->t(Landroid/view/View;LH1/g;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lj4/b;->B(Landroid/view/View;Landroidx/activity/B;)V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    check-cast v0, Li/x;

    invoke-virtual {v0}, Li/x;->x()V

    iget-object v0, v0, Li/x;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0}, Li/m;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    check-cast v0, Li/x;

    iget-object v1, v0, Li/x;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Li/x;

    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object p1

    invoke-virtual {p1}, Li/m;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/p;->onStop()V

    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    check-cast v0, Li/x;

    invoke-virtual {v0}, Li/x;->B()V

    iget-object v0, v0, Li/x;->o:Li/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lm/b;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lm/b;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lm/a;)Lm/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/z;->e()V

    .line 2
    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/m;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/z;->e()V

    .line 4
    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/m;->h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/z;->e()V

    .line 6
    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/m;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/m;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Li/z;->d()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/m;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
