.class public final LV/E0;
.super Lu4/v0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:LP7/X;

.field public i:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LP7/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LV/E0;->h:LP7/X;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-object v0, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LM0/u;->t(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LV/D0;->d(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, LV/E0;->i:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LV/D0;->z(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LV/D0;->C(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, LV/E0;->i:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LV/D0;->n(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LV/D0;->u(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LV/E0;->h:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0}, LP7/X;->y()V

    iget-object v0, p0, LV/E0;->g:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LM0/u;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
