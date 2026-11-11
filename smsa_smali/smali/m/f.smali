.class public final Lm/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lm/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lm/f;->b:Lm/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ln/A;

    iget-object v1, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v1}, Lm/b;->c()Ln/l;

    move-result-object v1

    iget-object v2, p0, Lm/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ln/A;-><init>(Landroid/content/Context;Ln/l;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    iget-object v0, v0, Lm/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    iget-boolean v0, v0, Lm/b;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0}, Lm/b;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    iput-object p1, v0, Lm/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->p(Z)V

    return-void
.end method
