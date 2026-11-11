.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ln/l;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Ln/w;

.field public f:Ln/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ln/h;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 1

    iget-object v0, p0, Ln/h;->e:Ln/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ln/w;->a(Ln/l;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln/h;->f:Ln/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Ln/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/content/Context;Ln/l;)V
    .locals 1

    iget-object v0, p0, Ln/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln/h;->a:Landroid/content/Context;

    iget-object v0, p0, Ln/h;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ln/h;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Ln/h;->c:Ln/l;

    iget-object p1, p0, Ln/h;->f:Ln/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln/g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final h(Ln/D;)Z
    .locals 5

    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ln/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln/m;->a:Ln/l;

    new-instance v1, Li/g;

    iget-object v2, p1, Ln/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Li/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Ln/h;

    invoke-virtual {v1}, Li/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/h;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ln/m;->c:Ln/h;

    iput-object v0, v3, Ln/h;->e:Ln/w;

    invoke-virtual {p1, v3, v2}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    iget-object v2, v0, Ln/m;->c:Ln/h;

    iget-object v3, v2, Ln/h;->f:Ln/g;

    if-nez v3, :cond_1

    new-instance v3, Ln/g;

    invoke-direct {v3, v2}, Ln/g;-><init>(Ln/h;)V

    iput-object v3, v2, Ln/h;->f:Ln/g;

    :cond_1
    iget-object v2, v2, Ln/h;->f:Ln/g;

    iget-object v3, v1, Li/g;->a:Li/d;

    iput-object v2, v3, Li/d;->m:Landroid/widget/ListAdapter;

    iput-object v0, v3, Li/d;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Ln/l;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Li/d;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ln/l;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Li/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ln/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Li/g;->setTitle(Ljava/lang/CharSequence;)Li/g;

    :goto_0
    iput-object v0, v3, Li/d;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Li/g;->create()Li/h;

    move-result-object v1

    iput-object v1, v0, Ln/m;->b:Li/h;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ln/m;->b:Li/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Ln/m;->b:Li/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ln/h;->e:Ln/w;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ln/w;->i(Ln/l;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ln/w;)V
    .locals 0

    iput-object p1, p0, Ln/h;->e:Ln/w;

    return-void
.end method

.method public final k(Ln/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ln/h;->c:Ln/l;

    iget-object p2, p0, Ln/h;->f:Ln/g;

    invoke-virtual {p2, p3}, Ln/g;->b(I)Ln/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    return-void
.end method
