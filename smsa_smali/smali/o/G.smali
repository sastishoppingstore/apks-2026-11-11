.class public final Lo/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/L;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Li/h;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lo/M;


# direct methods
.method public constructor <init>(Lo/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/G;->d:Lo/M;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo/G;->a:Li/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lo/G;->a:Li/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/z;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/G;->a:Li/h;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/G;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Lo/G;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li/g;

    iget-object v1, p0, Lo/G;->d:Lo/M;

    invoke-virtual {v1}, Lo/M;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Li/g;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lo/G;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    :cond_1
    iget-object v2, p0, Lo/G;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Li/g;->a:Li/d;

    iput-object v2, v3, Li/d;->m:Landroid/widget/ListAdapter;

    iput-object p0, v3, Li/d;->n:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Li/d;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Li/d;->p:Z

    invoke-virtual {v0}, Li/g;->create()Li/h;

    move-result-object v0

    iput-object v0, p0, Lo/G;->a:Li/h;

    iget-object v0, v0, Li/h;->f:Li/f;

    iget-object v0, v0, Li/f;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lo/G;->a:Li/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/G;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lo/G;->d:Lo/M;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/G;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lo/G;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lo/G;->b:Landroid/widget/ListAdapter;

    return-void
.end method
