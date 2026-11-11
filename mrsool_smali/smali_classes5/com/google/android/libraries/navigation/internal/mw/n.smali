.class public final Lcom/google/android/libraries/navigation/internal/mw/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mw/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mq/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mw/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->f:Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mw/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->g:Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/bu;->d()Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->d(I)Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/f;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bt;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->e:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mq/e;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/e;-><init>(Lcom/google/android/libraries/navigation/internal/mq/g;Lcom/google/android/libraries/navigation/internal/mq/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->f:Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/mq/f;->b:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mq/f;->a:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->g:Lcom/google/android/libraries/navigation/internal/mw/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/mq/f;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mq/f;->a:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mq/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mw/n;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/cp;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
