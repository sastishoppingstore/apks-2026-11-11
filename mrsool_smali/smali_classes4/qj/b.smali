.class public Lqj/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ComposedAdapter.java"

# interfaces
.implements Lnj/h;
.implements Lnj/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lnj/h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lnj/b$a;"
    }
.end annotation


# static fields
.field public static H1:J


# instance fields
.field private F1:Lqj/e;

.field private G1:Lqj/f;

.field private b:Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lqj/a;->f:J

    .line 2
    .line 3
    sput-wide v0, Lqj/b;->H1:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqj/a;-><init>(Lnj/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 10
    .line 11
    new-instance v1, Lqj/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lqj/e;-><init>(Lqj/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqj/b;->F1:Lqj/e;

    .line 17
    .line 18
    new-instance v0, Lqj/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lqj/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lqj/b;->setHasStableIds(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/f;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1}, Lqj/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v0}, Luj/d;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Lnj/f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/b;->F1:Lqj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/e;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lqj/a;->f:J

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqj/a;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1}, Lqj/a;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lnj/f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    .line 29
    iput v0, p1, Lnj/f;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lqj/a;->h(I)Lqj/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lnj/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/b;->U(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/f;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1}, Lqj/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v0}, Luj/d;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/b;->V(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$h;)Lqj/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqj/b;->O(Landroidx/recyclerview/widget/RecyclerView$h;I)Lqj/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$h;I)Lqj/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Wrapped child adapter must has stable IDs"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lqj/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;I)Lqj/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lqj/b;->b:Lqj/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lqj/a;->f(Lqj/d;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lqj/b;->F1:Lqj/e;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lqj/e;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->F1:Lqj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj/e;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected R(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqj/b;->F1:Lqj/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqj/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected S(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqj/d;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqj/a;->f(Lqj/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lqj/b;->F1:Lqj/e;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p3}, Lqj/e;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected T(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqj/d;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqj/a;->f(Lqj/d;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lqj/b;->F1:Lqj/e;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p3}, Lqj/e;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected U(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-gtz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqj/b;->b:Lqj/a;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqj/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqj/a;->f(Lqj/d;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lqj/b;->F1:Lqj/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lqj/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lqj/b;->F1:Lqj/e;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lqj/e;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lqj/b;->b:Lqj/a;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lqj/d;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lqj/a;->f(Lqj/d;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p4, p0, Lqj/b;->F1:Lqj/e;

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Lqj/e;->h(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method protected V(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-gtz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqj/b;->b:Lqj/a;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqj/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqj/a;->f(Lqj/d;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lqj/b;->F1:Lqj/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lqj/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lqj/b;->F1:Lqj/e;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lqj/e;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lqj/b;->b:Lqj/a;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lqj/d;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lqj/a;->f(Lqj/d;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p4, p0, Lqj/b;->F1:Lqj/e;

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Lqj/e;->h(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method protected W(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lqj/d;",
            ">;III)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-ne p5, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqj/b;->b:Lqj/a;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lqj/d;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqj/a;->f(Lqj/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lqj/b;->F1:Lqj/e;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lqj/e;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lqj/b;->F1:Lqj/e;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4}, Lqj/e;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "itemCount should be always 1  (actual: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ")"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqj/b;->T(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/b;->F1:Lqj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqj/b;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lqj/a;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1}, Lqj/a;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, p0, Lqj/b;->G1:Lqj/f;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Lqj/f;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lnj/d;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v0, v1}, Lnj/c;->c(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqj/b;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lqj/a;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1}, Lqj/a;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lqj/b;->G1:Lqj/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lqj/f;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqj/b;->R(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;III)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqj/b;->W(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lqj/b;->Q(I)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lqj/a;->c(J)I

    move-result p2

    .line 3
    invoke-static {v0, v1}, Lqj/a;->d(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Lqj/b;->Q(I)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/a;->c(J)I

    move-result p2

    .line 8
    invoke-static {v0, v1}, Lqj/a;->d(J)I

    move-result v0

    .line 9
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/f;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1}, Lqj/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqj/b;->t(Landroidx/recyclerview/widget/RecyclerView$e0;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqj/b;->L(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqj/b;->E(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqj/b;->p(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/f;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1}, Lqj/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v0}, Luj/d;->d(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/b;->S(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqj/b;->b:Lqj/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lqj/b;->b:Lqj/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "All child adapters must support stable IDs"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$e0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/b;->G1:Lqj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqj/f;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqj/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, v1}, Lqj/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqj/b;->b:Lqj/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lqj/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v0}, Luj/d;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
