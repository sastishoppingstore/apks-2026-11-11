.class public final Li/H;
.super Li/a;
.source "SourceFile"


# instance fields
.field public final a:Lo/X0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Li/G;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LD1/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/H;->g:Ljava/util/ArrayList;

    new-instance v0, LD1/j;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/H;->h:LD1/j;

    new-instance v0, Li/G;

    invoke-direct {v0, p0}, Li/G;-><init>(Li/H;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/X0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/X0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Li/H;->a:Lo/X0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Li/H;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lo/X0;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/U0;)V

    iget-boolean p1, v1, Lo/X0;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lo/X0;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lo/X0;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lo/X0;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LV/X;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Li/G;

    invoke-direct {p1, p0}, Li/G;-><init>(Li/H;)V

    iput-object p1, p0, Li/H;->c:Li/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lo/S0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/S0;->b:Ln/n;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/n;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Li/H;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Li/H;->f:Z

    iget-object p1, p0, Li/H;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget v0, v0, Lo/X0;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v1, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Li/H;->h:LD1/j;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Li/H;->h:LD1/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Li/H;->q()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li/H;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Li/H;->a:Lo/X0;

    iget-boolean v1, v0, Lo/X0;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lo/X0;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lo/X0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lo/X0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LV/X;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Li/H;->e:Z

    iget-object v1, p0, Li/H;->a:Lo/X0;

    if-nez v0, :cond_1

    new-instance v0, Leb/a;

    invoke-direct {v0, p0}, Leb/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Li/G;

    invoke-direct {v2, p0}, Li/G;-><init>(Li/H;)V

    iget-object v3, v1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g0:Ln/w;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->h0:Ln/j;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Ln/w;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Ln/j;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/H;->e:Z

    :cond_1
    iget-object v0, v1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
