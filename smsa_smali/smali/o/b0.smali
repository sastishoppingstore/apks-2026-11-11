.class public final Lo/b0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lo/o;

.field public final b:Lo/T;

.field public c:Lo/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/L0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lo/o;

    invoke-direct {p1, p0}, Lo/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/b0;->a:Lo/o;

    invoke-virtual {p1, p2, v0}, Lo/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/T;

    invoke-direct {p1, p0}, Lo/T;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/b0;->b:Lo/T;

    invoke-virtual {p1, p2, v0}, Lo/T;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lo/b0;->getEmojiTextViewHelper()Lo/u;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/u;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/b0;->c:Lo/u;

    if-nez v0, :cond_0

    new-instance v0, Lo/u;

    invoke-direct {v0, p0}, Lo/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/b0;->c:Lo/u;

    :cond_0
    iget-object v0, p0, Lo/b0;->c:Lo/u;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o;->a()V

    :cond_0
    iget-object v0, p0, Lo/b0;->b:Lo/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/T;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/b0;->b:Lo/T;

    invoke-virtual {v0}, Lo/T;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/b0;->b:Lo/T;

    invoke-virtual {v0}, Lo/T;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lo/b0;->getEmojiTextViewHelper()Lo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/u;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/b0;->a:Lo/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/o;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/b0;->b:Lo/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/T;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/b0;->b:Lo/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/T;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lo/b0;->getEmojiTextViewHelper()Lo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/u;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lo/b0;->getEmojiTextViewHelper()Lo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/b0;->a:Lo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/b0;->b:Lo/T;

    invoke-virtual {v0, p1}, Lo/T;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lo/T;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/b0;->b:Lo/T;

    invoke-virtual {v0, p1}, Lo/T;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lo/T;->b()V

    return-void
.end method
