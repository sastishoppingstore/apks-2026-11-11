.class public final LF3/j;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:LV/B0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LV/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/j;->b:LV/B0;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LX3/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, LX3/g;->a:LX3/f;

    iget-object p2, p2, LX3/f;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget-object p2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/L;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lu3/c;->y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LF3/j;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lu3/c;->y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LF3/j;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p2, p0, LF3/j;->a:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LF3/j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LF3/j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LF3/j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, LF3/j;->b:LV/B0;

    invoke-virtual {v1}, LV/B0;->d()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v0, v2, :cond_3

    iget-object v0, p0, LF3/j;->c:Landroid/view/Window;

    if-eqz v0, :cond_2

    iget-object v2, p0, LF3/j;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean v2, p0, LF3/j;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, LP7/X;

    invoke-direct {v5, v4}, LP7/X;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    new-instance v3, LV/E0;

    invoke-static {v0}, LV/D0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v3, v4, v5}, LV/E0;-><init>(Landroid/view/WindowInsetsController;LP7/X;)V

    iput-object v0, v3, LV/E0;->i:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v3, LV/C0;

    invoke-direct {v3, v0, v5}, LV/C0;-><init>(Landroid/view/Window;LP7/X;)V

    :goto_1
    invoke-virtual {v3, v2}, Lu4/v0;->s(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, LV/B0;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LF3/j;->c:Landroid/view/Window;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LF3/j;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, LP7/X;

    invoke-direct {v4, v2}, LP7/X;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    new-instance v2, LV/E0;

    invoke-static {v0}, LV/D0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v2, v3, v4}, LV/E0;-><init>(Landroid/view/WindowInsetsController;LP7/X;)V

    iput-object v0, v2, LV/E0;->i:Landroid/view/Window;

    goto :goto_2

    :cond_4
    new-instance v2, LV/C0;

    invoke-direct {v2, v0, v4}, LV/C0;-><init>(Landroid/view/Window;LP7/X;)V

    :goto_2
    invoke-virtual {v2, v1}, Lu4/v0;->s(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, LF3/j;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LF3/j;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LV/F0;

    invoke-direct {v1, p1, v0}, LV/F0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v1, LV/F0;->a:Lu4/v0;

    invoke-virtual {p1}, Lu4/v0;->n()Z

    move-result p1

    iput-boolean p1, p0, LF3/j;->d:Z

    :cond_1
    return-void
.end method
