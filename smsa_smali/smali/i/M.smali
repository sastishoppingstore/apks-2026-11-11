.class public final Li/M;
.super Li/a;
.source "SourceFile"

# interfaces
.implements Lo/c;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lo/e0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Li/L;

.field public j:Li/L;

.field public k:Lm/a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lm/k;

.field public u:Z

.field public v:Z

.field public final w:Li/K;

.field public final x:Li/K;

.field public final y:Lb3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Li/M;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Li/M;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li/M;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/M;->o:Z

    .line 6
    iput-boolean v0, p0, Li/M;->s:Z

    .line 7
    new-instance v0, Li/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/K;-><init>(Li/M;I)V

    iput-object v0, p0, Li/M;->w:Li/K;

    .line 8
    new-instance v0, Li/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/K;-><init>(Li/M;I)V

    iput-object v0, p0, Li/M;->x:Li/K;

    .line 9
    new-instance v0, Lb3/z;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/M;->y:Lb3/z;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Li/M;->r(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/M;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Li/M;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li/M;->o:Z

    .line 19
    iput-boolean v0, p0, Li/M;->s:Z

    .line 20
    new-instance v0, Li/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/K;-><init>(Li/M;I)V

    iput-object v0, p0, Li/M;->w:Li/K;

    .line 21
    new-instance v0, Li/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/K;-><init>(Li/M;I)V

    iput-object v0, p0, Li/M;->x:Li/K;

    .line 22
    new-instance v0, Lb3/z;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/M;->y:Lb3/z;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/M;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Li/M;->e:Lo/e0;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/X0;

    iget-object v1, v1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->f0:Lo/S0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/S0;->b:Ln/n;

    if-eqz v1, :cond_2

    check-cast v0, Lo/X0;

    iget-object v0, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lo/S0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/S0;->b:Ln/n;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/n;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Li/M;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Li/M;->l:Z

    iget-object p1, p0, Li/M;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Li/M;->e:Lo/e0;

    check-cast v0, Lo/X0;

    iget v0, v0, Lo/X0;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Li/M;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Li/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Li/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Li/M;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/M;->a:Landroid/content/Context;

    iput-object v0, p0, Li/M;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Li/M;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Li/M;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/M;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/M;->t(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Li/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Li/M;->s(Z)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Li/M;->i:Li/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Li/L;->d:Ln/l;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ln/l;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Ln/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final m(Z)V
    .locals 4

    iget-boolean v0, p0, Li/M;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Li/M;->e:Lo/e0;

    check-cast v1, Lo/X0;

    iget v2, v1, Lo/X0;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Li/M;->h:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/X0;->a(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Li/M;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li/M;->t:Lm/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/k;->a()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Li/M;->e:Lo/e0;

    check-cast v0, Lo/X0;

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

.method public final p(Ld2/e;)Lm/b;
    .locals 2

    iget-object v0, p0, Li/M;->i:Li/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/L;->a()V

    :cond_0
    iget-object v0, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Li/L;

    iget-object v1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Li/L;-><init>(Li/M;Landroid/content/Context;Ld2/e;)V

    iget-object p1, v0, Li/L;->d:Ln/l;

    invoke-virtual {p1}, Ln/l;->w()V

    :try_start_0
    iget-object v1, v0, Li/L;->e:Lm/a;

    invoke-interface {v1, v0, p1}, Lm/a;->q(Lm/b;Ln/l;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln/l;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Li/M;->i:Li/L;

    invoke-virtual {v0}, Li/L;->g()V

    iget-object p1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lm/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/M;->q(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln/l;->v()V

    throw v0
.end method

.method public final q(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Li/M;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/M;->r:Z

    iget-object v2, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Li/M;->t(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Li/M;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Li/M;->r:Z

    iget-object v1, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Li/M;->t(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    iget-object v1, p1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LV/f0;->a(F)V

    invoke-virtual {v1, v6, v7}, LV/f0;->c(J)V

    new-instance v2, Lm/j;

    invoke-direct {v2, p1, v3}, Lm/j;-><init>(Lo/X0;I)V

    invoke-virtual {v1, v2}, LV/f0;->d(LV/g0;)V

    iget-object p1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LV/f0;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    iget-object v1, p1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LV/f0;->a(F)V

    invoke-virtual {v1, v4, v5}, LV/f0;->c(J)V

    new-instance v3, Lm/j;

    invoke-direct {v3, p1, v0}, Lm/j;-><init>(Lo/X0;I)V

    invoke-virtual {v1, v3}, LV/f0;->d(LV/g0;)V

    iget-object p1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LV/f0;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lm/k;

    invoke-direct {v0}, Lm/k;-><init>()V

    iget-object v2, v0, Lm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LV/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LV/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm/k;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    iget-object p1, p1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    iget-object p1, p1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo/c;)V

    :cond_0
    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lo/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lo/e0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/e0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/M;->e:Lo/e0;

    const v0, 0x7f0a003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Li/M;->e:Lo/e0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Li/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lo/X0;

    iget-object p1, v0, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/M;->a:Landroid/content/Context;

    iget-object v0, p0, Li/M;->e:Lo/e0;

    check-cast v0, Lo/X0;

    iget v0, v0, Lo/X0;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Li/M;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Li/M;->e:Lo/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li/M;->s(Z)V

    iget-object p1, p0, Li/M;->a:Landroid/content/Context;

    sget-object v0, Lh/a;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Li/M;->v:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LV/L;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Li/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/J0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/J0;)V

    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Li/M;->e:Lo/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li/M;->e:Lo/e0;

    check-cast p1, Lo/X0;

    iget-object p1, p1, Lo/X0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 11

    iget-boolean v0, p0, Li/M;->p:Z

    iget-boolean v1, p0, Li/M;->q:Z

    iget-boolean v2, p0, Li/M;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Li/M;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Li/M;->y:Lb3/z;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Li/M;->s:Z

    if-nez v0, :cond_1b

    iput-boolean v4, p0, Li/M;->s:Z

    iget-object v0, p0, Li/M;->t:Lm/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/k;->a()V

    :cond_3
    iget-object v0, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Li/M;->n:I

    iget-object v9, p0, Li/M;->x:Li/K;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Li/M;->u:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iget-object v3, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object v3

    invoke-virtual {v3, v10}, LV/f0;->e(F)V

    iget-object v4, v3, LV/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    new-instance v2, LH3/b;

    invoke-direct {v2, v8, v4}, LH3/b;-><init>(Lb3/z;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v2, p1, Lm/k;->e:Z

    iget-object v4, p1, Lm/k;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p0, Li/M;->o:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object v0

    invoke-virtual {v0, v10}, LV/f0;->e(F)V

    iget-boolean v1, p1, Lm/k;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Li/M;->A:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lm/k;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Lm/k;->c:Landroid/view/animation/Interpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Lm/k;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Lm/k;->d:LV/g0;

    :cond_c
    iput-object p1, p0, Li/M;->t:Lm/k;

    invoke-virtual {p1}, Lm/k;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Li/M;->o:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Li/K;->onAnimationEnd()V

    :goto_1
    iget-object p1, p0, Li/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1b

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/J;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Li/M;->s:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Li/M;->s:Z

    iget-object v0, p0, Li/M;->t:Lm/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lm/k;->a()V

    :cond_10
    iget v0, p0, Li/M;->n:I

    iget-object v9, p0, Li/M;->w:Li/K;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Li/M;->u:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lm/k;

    invoke-direct {v0}, Lm/k;-><init>()V

    iget-object v7, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Li/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object p1

    invoke-virtual {p1, v7}, LV/f0;->e(F)V

    iget-object v3, p1, LV/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v8, :cond_13

    new-instance v2, LH3/b;

    invoke-direct {v2, v8, v3}, LH3/b;-><init>(Lb3/z;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v2, v0, Lm/k;->e:Z

    iget-object v3, v0, Lm/k;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Li/M;->o:Z

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v1}, LV/X;->a(Landroid/view/View;)LV/f0;

    move-result-object p1

    invoke-virtual {p1, v7}, LV/f0;->e(F)V

    iget-boolean v1, v0, Lm/k;->e:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Li/M;->z:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lm/k;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Lm/k;->c:Landroid/view/animation/Interpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v5, v0, Lm/k;->b:J

    :cond_18
    if-nez v1, :cond_19

    iput-object v9, v0, Lm/k;->d:LV/g0;

    :cond_19
    iput-object v0, p0, Li/M;->t:Lm/k;

    invoke-virtual {v0}, Lm/k;->b()V

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Li/K;->onAnimationEnd()V

    :cond_1b
    :goto_2
    return-void
.end method
