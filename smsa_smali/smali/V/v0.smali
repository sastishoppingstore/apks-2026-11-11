.class public LV/v0;
.super LV/u0;
.source "SourceFile"


# instance fields
.field public m:LK/c;


# direct methods
.method public constructor <init>(LV/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/u0;-><init>(LV/B0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV/v0;->m:LK/c;

    return-void
.end method


# virtual methods
.method public b()LV/B0;
    .locals 2

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV/B0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV/B0;

    move-result-object v0

    return-object v0
.end method

.method public c()LV/B0;
    .locals 2

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV/B0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV/B0;

    move-result-object v0

    return-object v0
.end method

.method public final h()LK/c;
    .locals 4

    iget-object v0, p0, LV/v0;->m:LK/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LK/c;->b(IIII)LK/c;

    move-result-object v0

    iput-object v0, p0, LV/v0;->m:LK/c;

    :cond_0
    iget-object v0, p0, LV/v0;->m:LK/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(LK/c;)V
    .locals 0

    iput-object p1, p0, LV/v0;->m:LK/c;

    return-void
.end method
