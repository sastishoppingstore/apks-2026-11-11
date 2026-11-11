.class public LV/x0;
.super LV/w0;
.source "SourceFile"


# instance fields
.field public n:LK/c;

.field public o:LK/c;

.field public p:LK/c;


# direct methods
.method public constructor <init>(LV/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/w0;-><init>(LV/B0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV/x0;->n:LK/c;

    iput-object p1, p0, LV/x0;->o:LK/c;

    iput-object p1, p0, LV/x0;->p:LK/c;

    return-void
.end method


# virtual methods
.method public g()LK/c;
    .locals 1

    iget-object v0, p0, LV/x0;->o:LK/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LS/b;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LK/c;->c(Landroid/graphics/Insets;)LK/c;

    move-result-object v0

    iput-object v0, p0, LV/x0;->o:LK/c;

    :cond_0
    iget-object v0, p0, LV/x0;->o:LK/c;

    return-object v0
.end method

.method public i()LK/c;
    .locals 1

    iget-object v0, p0, LV/x0;->n:LK/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LS/b;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LK/c;->c(Landroid/graphics/Insets;)LK/c;

    move-result-object v0

    iput-object v0, p0, LV/x0;->n:LK/c;

    :cond_0
    iget-object v0, p0, LV/x0;->n:LK/c;

    return-object v0
.end method

.method public k()LK/c;
    .locals 1

    iget-object v0, p0, LV/x0;->p:LK/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LS/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LK/c;->c(Landroid/graphics/Insets;)LK/c;

    move-result-object v0

    iput-object v0, p0, LV/x0;->p:LK/c;

    :cond_0
    iget-object v0, p0, LV/x0;->p:LK/c;

    return-object v0
.end method

.method public l(IIII)LV/B0;
    .locals 1

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LS/b;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LV/B0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV/B0;

    move-result-object p1

    return-object p1
.end method

.method public q(LK/c;)V
    .locals 0

    return-void
.end method
