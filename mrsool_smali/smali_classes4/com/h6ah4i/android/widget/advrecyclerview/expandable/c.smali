.class Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;
.super Lnj/e;
.source "ExpandableRecyclerViewWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/e<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private H1:Lsj/a;

.field private I1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

.field private K1:I

.field private L1:I

.field private M1:I

.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:I

.field private S1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

.field private T1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;Landroidx/recyclerview/widget/RecyclerView$h;[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnj/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->K1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->L1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->M1:I

    .line 10
    .line 11
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N1:I

    .line 12
    .line 13
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O1:I

    .line 14
    .line 15
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->P1:I

    .line 16
    .line 17
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->Q1:I

    .line 18
    .line 19
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->R1:I

    .line 20
    .line 21
    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)Lsj/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->I1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 32
    .line 33
    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->I1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lsj/a;IZ)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, p2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->p([JLsj/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "manager cannot be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "adapter does not implement ExpandableItemAdapter"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private W(Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lrj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lrj/a;

    .line 7
    .line 8
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->K1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->L1:I

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->M1:I

    .line 23
    .line 24
    if-eq v5, v3, :cond_2

    .line 25
    .line 26
    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N1:I

    .line 27
    .line 28
    if-eq v6, v3, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-lt p2, v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->L1:I

    .line 36
    .line 37
    if-gt p2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    if-eq p2, v3, :cond_4

    .line 43
    .line 44
    if-lt p3, v5, :cond_4

    .line 45
    .line 46
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N1:I

    .line 47
    .line 48
    if-gt p3, p2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    invoke-interface {p1}, Lrj/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 p3, p2, 0x1

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    and-int/lit8 p3, p2, 0x4

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :cond_5
    if-eqz v6, :cond_6

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :cond_6
    const p3, -0x7ffffffc

    .line 74
    .line 75
    .line 76
    or-int/2addr p2, p3

    .line 77
    invoke-interface {p1, p2}, Lrj/a;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method private static Y(Landroidx/recyclerview/widget/RecyclerView$h;)Lsj/a;
    .locals 1

    .line 1
    const-class v0, Lsj/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luj/e;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->I1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lsj/a;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->p([JLsj/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static d0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lsj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lsj/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lsj/c;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    xor-int v2, v0, p1

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    :cond_1
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    xor-int/2addr v0, p1

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    or-int/2addr p1, v0

    .line 35
    :cond_3
    invoke-interface {p0, p1}, Lsj/c;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnj/e;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Q(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnj/e;->Q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected S(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lnj/e;->S(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected T(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->n(I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->l(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->c0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0, p1, p2}, Lnj/e;->T(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected U(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lnj/e;->U(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method V(IZLjava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsj/a;->n(IZLjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;->T0(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v1
.end method

.method X(IZLjava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsj/a;->w(IZLjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->S1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;->n0(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v1
.end method

.method Z(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method a0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b0(Landroidx/recyclerview/widget/RecyclerView$e0;III)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v9, v0, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-interface/range {v4 .. v9}, Lsj/a;->B(Landroidx/recyclerview/widget/RecyclerView$e0;IIIZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    const/4 p3, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->X(IZLjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->V(IZLjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return p3
.end method

.method e0(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;

    .line 2
    .line 3
    return-void
.end method

.method f0(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->S1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lsj/a;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lnj/c;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lsj/a;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 43
    .line 44
    invoke-interface {v3, p1, v0}, Lsj/a;->J(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Lnj/c;->a(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lsj/a;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, Lsj/a;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    or-int/2addr p1, v2

    .line 46
    :cond_2
    return p1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Illegal view type (type = "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int v6, p2, v0

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    if-ne v5, p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->W(Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    .line 49
    .line 50
    .line 51
    if-ne v5, p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 54
    .line 55
    invoke-interface {p2, p1, v4, v6, p3}, Lsj/a;->i(Landroidx/recyclerview/widget/RecyclerView$e0;IILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p3

    .line 63
    invoke-interface/range {v2 .. v7}, Lsj/a;->r(Landroidx/recyclerview/widget/RecyclerView$e0;IIILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H1:Lsj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p2

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    and-int/2addr p2, v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lsj/a;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1, v1}, Lsj/a;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    instance-of p2, p1, Lsj/c;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lsj/c;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {p2, v0}, Lsj/c;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj/c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Lsj/c;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lnj/e;->p(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
