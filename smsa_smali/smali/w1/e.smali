.class public final Lw1/e;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Lw1/o;

.field public final synthetic f:I

.field public final synthetic g:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;I)V
    .locals 0

    iput p2, p0, Lw1/e;->f:I

    iput-object p1, p0, Lw1/e;->g:Lw1/o;

    iput-object p1, p0, Lw1/e;->e:Lw1/o;

    invoke-direct {p0}, LD1/H;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/e;->d:Ljava/util/List;

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic g(LD1/i0;I)V
    .locals 1

    iget v0, p0, Lw1/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw1/e;->q(LD1/i0;I)V

    return-void

    :pswitch_0
    check-cast p1, Lw1/k;

    invoke-virtual {p0, p1, p2}, Lw1/e;->p(Lw1/k;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 3

    iget-object v0, p0, Lw1/e;->e:Lw1/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw1/k;

    invoke-direct {v0, p1}, Lw1/k;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public n(LK0/j;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/l;

    iget-object v2, v2, Lw1/l;->a:Lu0/a0;

    iget-object v2, v2, Lu0/a0;->b:Lu0/V;

    iget-object v3, p1, Lu0/Z;->A:Le4/e0;

    invoke-virtual {v3, v2}, Le4/e0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Le4/Z;

    iget v2, v2, Le4/Z;->d:I

    if-ge v1, v2, :cond_1

    move-object v2, p1

    check-cast v2, Le4/Z;

    invoke-virtual {v2, v1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/l;

    iget-object v3, v2, Lw1/l;->a:Lu0/a0;

    iget-object v3, v3, Lu0/a0;->e:[Z

    iget v2, v2, Lw1/l;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lw1/e;->g:Lw1/o;

    iget-object v2, v1, Lw1/o;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v3, v1, Lw1/o;->p0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lw1/o;->q0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    iget-object v0, v1, Lw1/o;->r0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lw1/o;->s0:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Lw1/o;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lw1/e;->d:Ljava/util/List;

    return-void
.end method

.method public p(Lw1/k;I)V
    .locals 1

    iget v0, p0, Lw1/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw1/e;->r(Lw1/k;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw1/e;->r(Lw1/k;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lw1/e;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/l;

    iget-object v0, p2, Lw1/l;->a:Lu0/a0;

    iget-object v0, v0, Lu0/a0;->e:[Z

    iget p2, p2, Lw1/l;->b:I

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object p1, p1, Lw1/k;->v:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic q(LD1/i0;I)V
    .locals 0

    check-cast p1, Lw1/k;

    invoke-virtual {p0, p1, p2}, Lw1/e;->p(Lw1/k;I)V

    return-void
.end method

.method public final r(Lw1/k;I)V
    .locals 6

    iget-object v0, p0, Lw1/e;->e:Lw1/o;

    iget-object v0, v0, Lw1/o;->x0:Lu0/P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lw1/e;->s(Lw1/k;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lw1/e;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/l;

    iget-object v1, p2, Lw1/l;->a:Lu0/a0;

    iget-object v1, v1, Lu0/a0;->b:Lu0/V;

    move-object v3, v0

    check-cast v3, LB0/I;

    invoke-virtual {v3}, LB0/I;->G()LK0/j;

    move-result-object v3

    iget-object v3, v3, Lu0/Z;->A:Le4/e0;

    invoke-virtual {v3, v1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Lw1/l;->a:Lu0/a0;

    iget-object v3, v3, Lu0/a0;->e:[Z

    iget v5, p2, Lw1/l;->b:I

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Lw1/k;->u:Landroid/widget/TextView;

    iget-object v5, p2, Lw1/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    iget-object v2, p1, Lw1/k;->v:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lw1/m;

    invoke-direct {v2, p0, v0, v1, p2}, Lw1/m;-><init>(Lw1/e;Lu0/P;Lu0/V;Lw1/l;)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final s(Lw1/k;)V
    .locals 4

    iget v0, p0, Lw1/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lw1/k;->u:Landroid/widget/TextView;

    const v1, 0x7f1401ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lw1/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/l;

    iget-object v3, v2, Lw1/l;->a:Lu0/a0;

    iget-object v3, v3, Lu0/a0;->e:[Z

    iget v2, v2, Lw1/l;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p1, Lw1/k;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LB7/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lw1/k;->u:Landroid/widget/TextView;

    const v1, 0x7f1401ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lw1/e;->g:Lw1/o;

    iget-object v0, v0, Lw1/o;->x0:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->G()LK0/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/e;->n(LK0/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lw1/k;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LB7/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lw1/e;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1/e;->g:Lw1/o;

    iget-object v0, v0, Lw1/o;->f:Lw1/j;

    iget-object v0, v0, Lw1/j;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
