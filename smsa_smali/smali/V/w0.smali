.class public LV/w0;
.super LV/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/v0;-><init>(LV/B0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LV/B0;
    .locals 2

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LJ5/a;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV/B0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV/B0;

    move-result-object v0

    return-object v0
.end method

.method public e()LV/i;
    .locals 2

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LJ5/a;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LV/i;

    invoke-direct {v1, v0}, LV/i;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV/w0;

    iget-object v1, p1, LV/u0;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV/u0;->g:LK/c;

    iget-object p1, p1, LV/u0;->g:LK/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
