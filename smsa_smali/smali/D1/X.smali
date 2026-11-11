.class public final LD1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEa/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD1/X;->a:I

    const/4 v0, -0x1

    iput v0, p0, LD1/X;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    iput-object v0, p0, LD1/X;->e:Ljava/lang/Object;

    iput-object v0, p0, LD1/X;->f:Ljava/lang/Object;

    iput-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    iput-object v0, p0, LD1/X;->h:Ljava/lang/Object;

    iput-object p1, p0, LD1/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/X;->h:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/X;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/X;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD1/X;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, LD1/X;->a:I

    .line 8
    iput p1, p0, LD1/X;->b:I

    return-void
.end method


# virtual methods
.method public a(LD1/i0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LD1/i0;)V

    iget-object v0, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LD1/k0;

    const/4 v2, 0x0

    iget-object v3, p1, LD1/i0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v1, LD1/k0;->e:LD1/j0;

    instance-of v4, v1, LD1/j0;

    if-eqz v4, :cond_0

    iget-object v1, v1, LD1/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LV/X;->l(Landroid/view/View;LV/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LD1/H;->l(LD1/i0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ld2/c;

    invoke-virtual {p2, p1}, Ld2/c;->J(LD1/i0;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    throw v2

    :cond_4
    :goto_1
    iput-object v2, p1, LD1/i0;->s:LD1/H;

    iput-object v2, p1, LD1/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LD1/X;->c()LD1/W;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LD1/i0;->f:I

    invoke-virtual {p2, v0}, LD1/W;->a(I)LD1/V;

    move-result-object v1

    iget-object v1, v1, LD1/V;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LD1/W;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/V;

    iget p2, p2, LD1/V;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-static {v3}, LX8/j;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LD1/i0;->o()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    invoke-virtual {v1}, LD1/e0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    iget-boolean v1, v1, LD1/e0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LD1/b;->g(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    invoke-virtual {v2}, LD1/e0;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()LD1/W;
    .locals 2

    iget-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    check-cast v0, LD1/W;

    if-nez v0, :cond_0

    new-instance v0, LD1/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LD1/W;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, LD1/W;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LD1/W;->c:Ljava/util/Set;

    iput-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    invoke-virtual {p0}, LD1/X;->d()V

    :cond_0
    iget-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    check-cast v0, LD1/W;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    check-cast v0, LD1/W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LD1/W;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(LD1/H;Z)V
    .locals 4

    iget-object v0, p0, LD1/X;->g:Ljava/lang/Object;

    check-cast v0, LD1/W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LD1/W;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, LD1/W;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/V;

    iget-object v1, v1, LD1/V;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/i0;

    iget-object v3, v3, LD1/i0;->a:Landroid/view/View;

    invoke-static {v3}, LX8/j;->f(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LD1/X;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LD1/X;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:LD1/p;

    iget-object v1, v0, LD1/p;->a:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, LD1/p;->d:I

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, LD1/X;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/i0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LD1/X;->a(LD1/i0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v0

    invoke-virtual {v0}, LD1/i0;->l()Z

    move-result v1

    iget-object v2, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, LD1/i0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LD1/i0;->n:LD1/X;

    invoke-virtual {p1, v0}, LD1/X;->l(LD1/i0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LD1/i0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, LD1/i0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, LD1/i0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LD1/X;->i(LD1/i0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:LD1/M;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LD1/i0;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:LD1/M;

    invoke-virtual {p1, v0}, LD1/M;->d(LD1/i0;)V

    :cond_3
    return-void
.end method

.method public i(LD1/i0;)V
    .locals 12

    invoke-virtual {p1}, LD1/i0;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, LD1/i0;->a:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, LD1/i0;->l()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LD1/i0;->q()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, LD1/i0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, LD1/H;->j(LD1/i0;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LD1/i0;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_1
    iget v5, p0, LD1/X;->b:I

    if-lez v5, :cond_9

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, LD1/i0;->e(I)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, LD1/X;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, LD1/X;->b:I

    if-lt v6, v7, :cond_3

    if-lez v6, :cond_3

    invoke-virtual {p0, v1}, LD1/X;->g(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v7, :cond_8

    if-lez v6, :cond_8

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:LD1/p;

    iget v8, p1, LD1/i0;->c:I

    iget-object v9, v7, LD1/p;->a:[I

    if-eqz v9, :cond_5

    iget v9, v7, LD1/p;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_5

    iget-object v11, v7, LD1/p;->a:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    sub-int/2addr v6, v3

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/i0;

    iget v7, v7, LD1/i0;->c:I

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:LD1/p;

    iget-object v9, v8, LD1/p;->a:[I

    if-eqz v9, :cond_7

    iget v9, v8, LD1/p;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_7

    iget-object v11, v8, LD1/p;->a:[I

    aget v11, v11, v10

    if-ne v11, v7, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_7
    add-int/2addr v6, v3

    :cond_8
    :goto_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    if-nez v5, :cond_a

    invoke-virtual {p0, p1, v3}, LD1/X;->a(LD1/i0;Z)V

    :goto_7
    move v1, v5

    goto :goto_8

    :cond_a
    move v3, v1

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_8
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Ld2/c;

    invoke-virtual {v2, p1}, Ld2/c;->J(LD1/i0;)V

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v4}, LX8/j;->f(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, LD1/i0;->s:LD1/H;

    iput-object v0, p1, LD1/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD1/i0;->k()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LD1/i0;->e(I)Z

    move-result v0

    iget-object v1, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LD1/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:LD1/M;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD1/i0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v0, LD1/i;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LD1/i;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD1/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    :cond_1
    iput-object p0, p1, LD1/i0;->n:LD1/X;

    const/4 v0, 0x1

    iput-boolean v0, p1, LD1/i0;->o:Z

    iget-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LD1/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LD1/i0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    iget-boolean v0, v0, LD1/H;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, LD1/i0;->n:LD1/X;

    const/4 v0, 0x0

    iput-boolean v0, p1, LD1/i0;->o:Z

    iget-object v0, p0, LD1/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public k(IJ)LD1/i0;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v1, LD1/X;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_4c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    invoke-virtual {v6}, LD1/e0;->b()I

    move-result v6

    if-ge v0, v6, :cond_4c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    iget-boolean v7, v6, LD1/e0;->g:Z

    const/4 v9, 0x0

    const/16 v10, 0x20

    if-eqz v7, :cond_6

    iget-object v7, v1, LD1/X;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move v11, v9

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v12, v1, LD1/X;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD1/i0;

    invoke-virtual {v12}, LD1/i0;->r()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, LD1/i0;->c()I

    move-result v13

    if-ne v13, v0, :cond_1

    invoke-virtual {v12, v10}, LD1/i0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    iget-boolean v11, v11, LD1/H;->b:Z

    if-eqz v11, :cond_4

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    invoke-virtual {v11, v0, v9}, LD1/b;->g(II)I

    move-result v11

    if-lez v11, :cond_4

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v12}, LD1/H;->a()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v12, v11}, LD1/H;->b(I)J

    move-result-wide v11

    move v13, v9

    :goto_1
    if-ge v13, v7, :cond_4

    iget-object v14, v1, LD1/X;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD1/i0;

    invoke-virtual {v14}, LD1/i0;->r()Z

    move-result v15

    if-nez v15, :cond_3

    iget-wide v8, v14, LD1/i0;->e:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_3

    invoke-virtual {v14, v10}, LD1/i0;->a(I)V

    move-object v12, v14

    goto :goto_3

    :cond_3
    add-int/2addr v13, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    iget-object v8, v1, LD1/X;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, LD1/X;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v12, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/i0;

    invoke-virtual {v13}, LD1/i0;->r()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, LD1/i0;->c()I

    move-result v14

    if-ne v14, v0, :cond_8

    invoke-virtual {v13}, LD1/i0;->h()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v6, LD1/e0;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, LD1/i0;->j()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v10}, LD1/i0;->a(I)V

    move-object v15, v13

    goto/16 :goto_b

    :cond_8
    add-int/2addr v12, v4

    goto :goto_5

    :cond_9
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LB/c;

    iget-object v12, v11, LB/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    iget-object v15, v11, LB/c;->c:Ljava/lang/Object;

    check-cast v15, LD1/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v15

    invoke-virtual {v15}, LD1/i0;->c()I

    move-result v2

    if-ne v2, v0, :cond_a

    invoke-virtual {v15}, LD1/i0;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v15}, LD1/i0;->j()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v15, v17

    goto :goto_7

    :cond_a
    add-int/2addr v14, v4

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v2

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LB/c;

    iget-object v12, v11, LB/c;->c:Ljava/lang/Object;

    check-cast v12, LD1/G;

    iget-object v12, v12, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_10

    iget-object v13, v11, LB/c;->d:Ljava/lang/Object;

    check-cast v13, LD0/Q;

    invoke-virtual {v13, v12}, LD0/Q;->q(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13, v12}, LD0/Q;->n(I)V

    invoke-virtual {v11, v15}, LB/c;->f0(Landroid/view/View;)V

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LB/c;

    iget-object v12, v11, LB/c;->c:Ljava/lang/Object;

    check-cast v12, LD1/G;

    iget-object v12, v12, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ne v12, v3, :cond_c

    :goto_8
    move v12, v3

    goto :goto_9

    :cond_c
    iget-object v11, v11, LB/c;->d:Ljava/lang/Object;

    check-cast v11, LD0/Q;

    invoke-virtual {v11, v12}, LD0/Q;->q(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v12}, LD0/Q;->o(I)I

    move-result v11

    sub-int/2addr v12, v11

    :goto_9
    if-eq v12, v3, :cond_e

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LB/c;

    invoke-virtual {v11, v12}, LB/c;->F(I)V

    invoke-virtual {v1, v15}, LD1/X;->j(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v2, v11}, LD1/i0;->a(I)V

    move-object v15, v2

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v2, :cond_13

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LD1/i0;

    invoke-virtual {v15}, LD1/i0;->h()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v15}, LD1/i0;->c()I

    move-result v12

    if-ne v12, v0, :cond_12

    invoke-virtual {v15}, LD1/i0;->f()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    add-int/2addr v11, v4

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, LD1/i0;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v6, LD1/e0;->g:Z

    goto :goto_c

    :cond_14
    iget v2, v15, LD1/i0;->c:I

    if-ltz v2, :cond_1c

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v11}, LD1/H;->a()I

    move-result v11

    if-ge v2, v11, :cond_1c

    iget-boolean v2, v6, LD1/e0;->g:Z

    if-nez v2, :cond_16

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    iget v11, v15, LD1/i0;->c:I

    invoke-virtual {v2, v11}, LD1/H;->c(I)I

    move-result v2

    iget v11, v15, LD1/i0;->f:I

    if-eq v2, v11, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    iget-boolean v11, v2, LD1/H;->b:Z

    if-eqz v11, :cond_17

    iget-wide v11, v15, LD1/i0;->e:J

    iget v13, v15, LD1/i0;->c:I

    invoke-virtual {v2, v13}, LD1/H;->b(I)J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-nez v2, :cond_15

    :cond_17
    move v2, v4

    :goto_c
    if-nez v2, :cond_1a

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, LD1/i0;->a(I)V

    invoke-virtual {v15}, LD1/i0;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v15, LD1/i0;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v2, v15, LD1/i0;->n:LD1/X;

    invoke-virtual {v2, v15}, LD1/X;->l(LD1/i0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v15}, LD1/i0;->r()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v15, LD1/i0;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v15, LD1/i0;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v1, v15}, LD1/X;->i(LD1/i0;)V

    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    move v7, v4

    :cond_1b
    move-object v12, v15

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_e
    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    if-nez v12, :cond_32

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, LD1/b;->g(II)I

    move-result v2

    if-ltz v2, :cond_31

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v11}, LD1/H;->a()I

    move-result v11

    if-ge v2, v11, :cond_31

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v11, v2}, LD1/H;->c(I)I

    move-result v11

    iget-object v15, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    iget-boolean v13, v15, LD1/H;->b:Z

    if-eqz v13, :cond_26

    invoke-virtual {v15, v2}, LD1/H;->b(I)J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    :goto_f
    if-ltz v14, :cond_21

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD1/i0;

    iget-wide v3, v15, LD1/i0;->e:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_20

    invoke-virtual {v15}, LD1/i0;->r()Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v15, LD1/i0;->f:I

    if-ne v11, v3, :cond_1f

    invoke-virtual {v15, v10}, LD1/i0;->a(I)V

    invoke-virtual {v15}, LD1/i0;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v6, LD1/e0;->g:Z

    if-nez v3, :cond_1e

    iget v3, v15, LD1/i0;->j:I

    and-int/lit8 v3, v3, -0xf

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v15, LD1/i0;->j:I

    :cond_1e
    move-object v4, v15

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v15, LD1/i0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v3

    const/4 v15, 0x0

    iput-object v15, v3, LD1/i0;->n:LD1/X;

    iput-boolean v4, v3, LD1/i0;->o:Z

    iget v4, v3, LD1/i0;->j:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v3, LD1/i0;->j:I

    invoke-virtual {v1, v3}, LD1/X;->i(LD1/i0;)V

    :cond_20
    const/4 v3, -0x1

    add-int/2addr v14, v3

    const/4 v4, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_10
    if-ltz v3, :cond_23

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/i0;

    iget-wide v9, v4, LD1/i0;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_24

    invoke-virtual {v4}, LD1/i0;->f()Z

    move-result v9

    if-nez v9, :cond_24

    iget v9, v4, LD1/i0;->f:I

    if-ne v11, v9, :cond_22

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v3}, LD1/X;->g(I)V

    :cond_23
    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    const/4 v4, -0x1

    add-int/2addr v3, v4

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_25

    iput v2, v4, LD1/i0;->c:I

    move-object v12, v4

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    move-object v12, v4

    :cond_26
    :goto_12
    if-nez v12, :cond_2a

    invoke-virtual/range {p0 .. p0}, LD1/X;->c()LD1/W;

    move-result-object v2

    iget-object v2, v2, LD1/W;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/V;

    if-eqz v2, :cond_28

    iget-object v2, v2, LD1/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_13
    if-ltz v3, :cond_28

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/i0;

    invoke-virtual {v4}, LD1/i0;->f()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/i0;

    goto :goto_14

    :cond_27
    const/4 v4, -0x1

    add-int/2addr v3, v4

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_29

    invoke-virtual {v2}, LD1/i0;->o()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_29
    move-object v12, v2

    :cond_2a
    if-nez v12, :cond_32

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v4, p2, v22

    if-eqz v4, :cond_2d

    iget-object v4, v1, LD1/X;->g:Ljava/lang/Object;

    check-cast v4, LD1/W;

    invoke-virtual {v4, v11}, LD1/W;->a(I)LD1/V;

    move-result-object v4

    iget-wide v8, v4, LD1/V;->c:J

    cmp-long v4, v8, v20

    if-eqz v4, :cond_2c

    add-long/2addr v8, v2

    cmp-long v4, v8, p2

    if-gez v4, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_2d

    const/4 v4, 0x0

    return-object v4

    :cond_2d
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    sget v9, LQ/l;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LD1/H;->h(Landroid/view/ViewGroup;)LD1/i0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v12, LD1/i0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_30

    iput v11, v12, LD1/i0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v8, :cond_2e

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v12, LD1/i0;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v4, v1, LD1/X;->g:Ljava/lang/Object;

    check-cast v4, LD1/W;

    sub-long/2addr v8, v2

    invoke-virtual {v4, v11}, LD1/W;->a(I)LD1/V;

    move-result-object v2

    iget-wide v3, v2, LD1/V;->c:J

    cmp-long v10, v3, v20

    if-nez v10, :cond_2f

    goto :goto_17

    :cond_2f
    div-long v3, v3, v18

    const-wide/16 v10, 0x3

    mul-long/2addr v3, v10

    div-long v8, v8, v18

    add-long/2addr v8, v3

    :goto_17
    iput-wide v8, v2, LD1/V;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_30
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    sget v2, LQ/l;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_31
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v4, v0, v7, v2, v8}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, LD1/e0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_32
    :goto_19
    if-eqz v7, :cond_33

    iget-boolean v2, v6, LD1/e0;->g:Z

    if-nez v2, :cond_33

    const/16 v2, 0x2000

    invoke-virtual {v12, v2}, LD1/i0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v12, LD1/i0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v12, LD1/i0;->j:I

    iget-boolean v2, v6, LD1/e0;->j:Z

    if-eqz v2, :cond_33

    invoke-static {v12}, LD1/M;->b(LD1/i0;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:LD1/M;

    invoke-virtual {v12}, LD1/i0;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC0/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC0/l;-><init>(I)V

    invoke-virtual {v2, v12}, LC0/l;->b(LD1/i0;)V

    invoke-virtual {v5, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(LD1/i0;LC0/l;)V

    :cond_33
    iget-boolean v2, v6, LD1/e0;->g:Z

    iget-object v3, v12, LD1/i0;->a:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v12}, LD1/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v0, v12, LD1/i0;->g:I

    goto :goto_1b

    :cond_34
    invoke-virtual {v12}, LD1/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v12, LD1/i0;->j:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_35

    const/4 v11, 0x1

    goto :goto_1a

    :cond_35
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_37

    invoke-virtual {v12}, LD1/i0;->h()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1c

    :cond_36
    :goto_1b
    const/4 v2, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto/16 :goto_25

    :cond_37
    :goto_1c
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, LD1/b;->g(II)I

    move-result v2

    const/4 v4, 0x0

    iput-object v4, v12, LD1/i0;->s:LD1/H;

    iput-object v5, v12, LD1/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v12, LD1/i0;->f:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v13, p2, v22

    if-eqz v13, :cond_39

    iget-object v13, v1, LD1/X;->g:Ljava/lang/Object;

    check-cast v13, LD1/W;

    invoke-virtual {v13, v8}, LD1/W;->a(I)LD1/V;

    move-result-object v8

    iget-wide v13, v8, LD1/V;->d:J

    cmp-long v8, v13, v20

    if-eqz v8, :cond_39

    add-long/2addr v13, v9

    cmp-long v8, v13, p2

    if-gez v8, :cond_38

    goto :goto_1d

    :cond_38
    move v0, v11

    const/4 v2, 0x1

    goto/16 :goto_24

    :cond_39
    :goto_1d
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, LD1/i0;->s:LD1/H;

    if-nez v13, :cond_3a

    const/4 v13, 0x1

    goto :goto_1e

    :cond_3a
    move v13, v11

    :goto_1e
    if-eqz v13, :cond_3c

    iput v2, v12, LD1/i0;->c:I

    iget-boolean v14, v8, LD1/H;->b:Z

    if-eqz v14, :cond_3b

    invoke-virtual {v8, v2}, LD1/H;->b(I)J

    move-result-wide v14

    iput-wide v14, v12, LD1/i0;->e:J

    :cond_3b
    iget v14, v12, LD1/i0;->j:I

    and-int/lit16 v14, v14, -0x208

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v12, LD1/i0;->j:I

    sget v14, LQ/l;->a:I

    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3c
    iput-object v8, v12, LD1/i0;->s:LD1/H;

    invoke-virtual {v12}, LD1/i0;->d()Ljava/util/List;

    invoke-virtual {v8, v12, v2}, LD1/H;->g(LD1/i0;I)V

    if-eqz v13, :cond_3f

    iget-object v2, v12, LD1/i0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3d
    iget v2, v12, LD1/i0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v12, LD1/i0;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, LD1/S;

    if-eqz v8, :cond_3e

    check-cast v2, LD1/S;

    const/4 v8, 0x1

    iput-boolean v8, v2, LD1/S;->c:Z

    :cond_3e
    sget v2, LQ/l;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v1, LD1/X;->g:Ljava/lang/Object;

    check-cast v2, LD1/W;

    iget v8, v12, LD1/i0;->f:I

    sub-long/2addr v13, v9

    invoke-virtual {v2, v8}, LD1/W;->a(I)LD1/V;

    move-result-object v2

    iget-wide v8, v2, LD1/V;->d:J

    cmp-long v10, v8, v20

    if-nez v10, :cond_40

    goto :goto_1f

    :cond_40
    div-long v8, v8, v18

    const-wide/16 v15, 0x3

    mul-long/2addr v8, v15

    div-long v13, v13, v18

    add-long/2addr v13, v8

    :goto_1f
    iput-wide v13, v2, LD1/V;->d:J

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_20

    :cond_41
    move v2, v11

    :goto_20
    if-eqz v2, :cond_47

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_21

    :cond_42
    const/4 v2, 0x1

    :goto_21
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:LD1/k0;

    if-nez v8, :cond_43

    goto :goto_23

    :cond_43
    iget-object v8, v8, LD1/k0;->e:LD1/j0;

    instance-of v9, v8, LD1/j0;

    if-eqz v9, :cond_46

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV/X;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_44

    goto :goto_22

    :cond_44
    instance-of v4, v9, LV/a;

    if-eqz v4, :cond_45

    check-cast v9, LV/a;

    iget-object v4, v9, LV/a;->a:LV/b;

    goto :goto_22

    :cond_45
    new-instance v4, LV/b;

    invoke-direct {v4, v9}, LV/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_22
    if-eqz v4, :cond_46

    if-eq v4, v8, :cond_46

    iget-object v9, v8, LD1/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-static {v3, v8}, LV/X;->l(Landroid/view/View;LV/b;)V

    goto :goto_23

    :cond_47
    const/4 v2, 0x1

    :goto_23
    iget-boolean v4, v6, LD1/e0;->g:Z

    if-eqz v4, :cond_48

    iput v0, v12, LD1/i0;->g:I

    :cond_48
    move v0, v2

    :goto_24
    move/from16 v16, v0

    :goto_25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD1/S;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    :cond_49
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD1/S;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_26

    :cond_4a
    check-cast v0, LD1/S;

    :goto_26
    iput-object v12, v0, LD1/S;->a:LD1/i0;

    if-eqz v7, :cond_4b

    if-eqz v16, :cond_4b

    move v4, v2

    goto :goto_27

    :cond_4b
    move v4, v11

    :goto_27
    iput-boolean v4, v0, LD1/S;->d:Z

    return-object v12

    :cond_4c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v6, "). Item count:"

    invoke-static {v3, v0, v4, v0, v6}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    invoke-virtual {v3}, LD1/e0;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l(LD1/i0;)V
    .locals 1

    iget-boolean v0, p1, LD1/i0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD1/X;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD1/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LD1/i0;->n:LD1/X;

    const/4 v0, 0x0

    iput-boolean v0, p1, LD1/i0;->o:Z

    iget v0, p1, LD1/i0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LD1/i0;->j:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LD1/X;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LD1/Q;

    if-eqz v0, :cond_0

    iget v0, v0, LD1/Q;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LD1/X;->a:I

    add-int/2addr v1, v0

    iput v1, p0, LD1/X;->b:I

    iget-object v0, p0, LD1/X;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LD1/X;->b:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, LD1/X;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
