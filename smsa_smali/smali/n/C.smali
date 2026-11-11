.class public final Ln/C;
.super Ln/t;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ln/l;

.field public final d:Ln/i;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lo/E0;

.field public final j:Ln/d;

.field public final k:La4/m;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ln/w;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/C;->j:Ln/d;

    new-instance v0, La4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La4/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/C;->k:La4/m;

    const/4 v0, 0x0

    iput v0, p0, Ln/C;->t:I

    iput-object p3, p0, Ln/C;->b:Landroid/content/Context;

    iput-object p5, p0, Ln/C;->c:Ln/l;

    iput-boolean p6, p0, Ln/C;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ln/i;

    const v2, 0x7f0d0013

    invoke-direct {v1, p5, v0, p6, v2}, Ln/i;-><init>(Ln/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Ln/C;->d:Ln/i;

    iput p1, p0, Ln/C;->g:I

    iput p2, p0, Ln/C;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070310

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Ln/C;->f:I

    iput-object p4, p0, Ln/C;->m:Landroid/view/View;

    new-instance p4, Lo/E0;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Lo/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Ln/C;->i:Lo/E0;

    invoke-virtual {p5, p0, p3}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 1

    iget-object v0, p0, Ln/C;->c:Ln/l;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/C;->dismiss()V

    iget-object v0, p0, Ln/C;->o:Ln/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ln/w;->a(Ln/l;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ln/C;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    iget-object v0, v0, Lo/z0;->z:Lo/x;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Ln/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Ln/C;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ln/C;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ln/C;->n:Landroid/view/View;

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    iget-object v1, v0, Lo/z0;->z:Lo/x;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lo/z0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/z0;->y:Z

    iget-object v2, v0, Lo/z0;->z:Lo/x;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Ln/C;->n:Landroid/view/View;

    iget-object v3, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ln/C;->j:Ln/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Ln/C;->k:La4/m;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lo/z0;->o:Landroid/view/View;

    iget v2, p0, Ln/C;->t:I

    iput v2, v0, Lo/z0;->l:I

    iget-boolean v2, p0, Ln/C;->r:Z

    iget-object v3, p0, Ln/C;->b:Landroid/content/Context;

    iget-object v5, p0, Ln/C;->d:Ln/i;

    if-nez v2, :cond_3

    iget v2, p0, Ln/C;->f:I

    invoke-static {v5, v3, v2}, Ln/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Ln/C;->s:I

    iput-boolean v1, p0, Ln/C;->r:Z

    :cond_3
    iget v1, p0, Ln/C;->s:I

    invoke-virtual {v0, v1}, Lo/z0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lo/z0;->z:Lo/x;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Ln/t;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lo/z0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lo/z0;->c()V

    iget-object v1, v0, Lo/z0;->c:Lo/n0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Ln/C;->u:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Ln/C;->c:Ln/l;

    iget-object v7, v6, Ln/l;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Ln/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lo/z0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lo/z0;->c()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/C;->r:Z

    iget-object v0, p0, Ln/C;->d:Ln/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Ln/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    invoke-virtual {v0}, Lo/z0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Lo/n0;
    .locals 1

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    iget-object v0, v0, Lo/z0;->c:Lo/n0;

    return-object v0
.end method

.method public final h(Ln/D;)Z
    .locals 9

    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ln/v;

    iget-object v6, p0, Ln/C;->n:Landroid/view/View;

    iget-object v5, p0, Ln/C;->b:Landroid/content/Context;

    iget-boolean v8, p0, Ln/C;->e:Z

    iget v3, p0, Ln/C;->g:I

    iget v4, p0, Ln/C;->h:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ln/v;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    iget-object v2, p0, Ln/C;->o:Ln/w;

    iput-object v2, v0, Ln/v;->i:Ln/w;

    iget-object v3, v0, Ln/v;->j:Ln/t;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ln/x;->j(Ln/w;)V

    :cond_0
    invoke-static {p1}, Ln/t;->u(Ln/l;)Z

    move-result v2

    iput-boolean v2, v0, Ln/v;->h:Z

    iget-object v3, v0, Ln/v;->j:Ln/t;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ln/t;->o(Z)V

    :cond_1
    iget-object v2, p0, Ln/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Ln/v;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Ln/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Ln/C;->c:Ln/l;

    invoke-virtual {v2, v1}, Ln/l;->c(Z)V

    iget-object v2, p0, Ln/C;->i:Lo/E0;

    iget v3, v2, Lo/z0;->f:I

    invoke-virtual {v2}, Lo/z0;->m()I

    move-result v2

    iget v4, p0, Ln/C;->t:I

    iget-object v5, p0, Ln/C;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ln/C;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Ln/v;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ln/v;->f:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Ln/v;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Ln/C;->o:Ln/w;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ln/w;->i(Ln/l;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ln/w;)V
    .locals 0

    iput-object p1, p0, Ln/C;->o:Ln/w;

    return-void
.end method

.method public final l(Ln/l;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln/C;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Ln/C;->d:Ln/i;

    iput-boolean p1, v0, Ln/i;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/C;->q:Z

    iget-object v1, p0, Ln/C;->c:Ln/l;

    invoke-virtual {v1, v0}, Ln/l;->c(Z)V

    iget-object v0, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/C;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ln/C;->j:Ln/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/C;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Ln/C;->n:Landroid/view/View;

    iget-object v1, p0, Ln/C;->k:La4/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ln/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ln/C;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ln/C;->t:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    iput p1, v0, Lo/z0;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ln/C;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/C;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Ln/C;->i:Lo/E0;

    invoke-virtual {v0, p1}, Lo/z0;->i(I)V

    return-void
.end method
