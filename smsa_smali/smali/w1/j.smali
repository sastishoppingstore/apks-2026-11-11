.class public final Lw1/j;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lw1/j;->g:Lw1/o;

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p2, p0, Lw1/j;->d:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lw1/j;->e:[Ljava/lang/String;

    iput-object p3, p0, Lw1/j;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw1/j;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(LD1/i0;I)V
    .locals 4

    check-cast p1, Lw1/i;

    invoke-virtual {p0, p2}, Lw1/j;->n(I)Z

    move-result v0

    iget-object v1, p1, LD1/i0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, LD1/S;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, LD1/S;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, LD1/S;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LD1/S;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lw1/j;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, Lw1/i;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/j;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    iget-object v2, p1, Lw1/i;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lw1/j;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    iget-object p1, p1, Lw1/i;->w:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 4

    iget-object v0, p0, Lw1/j;->g:Lw1/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0087

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lw1/i;

    invoke-direct {v1, v0, p1}, Lw1/i;-><init>(Lw1/o;Landroid/view/View;)V

    return-object v1
.end method

.method public final n(I)Z
    .locals 4

    iget-object v0, p0, Lw1/j;->g:Lw1/o;

    iget-object v1, v0, Lw1/o;->x0:Lu0/P;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1e

    check-cast v1, LT0/d;

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lw1/o;->x0:Lu0/P;

    const/16 v0, 0x1d

    check-cast p1, LT0/d;

    invoke-virtual {p1, v0}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0xd

    check-cast v1, LT0/d;

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result p1

    return p1
.end method
