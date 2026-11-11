.class public final Lm0/g;
.super Lj4/b;
.source "SourceFile"


# instance fields
.field public final a:Lm0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/f;

    invoke-direct {v0, p1}, Lm0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm0/g;->a:Lm0/f;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lm0/g;->a:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->C(Z)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lm0/g;->a:Lm0/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, Lm0/f;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lm0/f;->E(Z)V

    :goto_1
    return-void
.end method

.method public final J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm0/g;->a:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm0/g;->a:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lm0/g;->a:Lm0/f;

    iget-boolean v0, v0, Lm0/f;->c:Z

    return v0
.end method
