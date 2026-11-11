.class Landroidx/recyclerview/widget/n$a;
.super Landroidx/recyclerview/widget/n$d;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->q(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic q:Landroidx/recyclerview/widget/n;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/n$a;->o:I

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v8, Landroidx/recyclerview/widget/n$a;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/n$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/n$d;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/n$a;->o:I

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/recyclerview/widget/n$d;->i:Z

    .line 26
    .line 27
    iget p1, p0, Landroidx/recyclerview/widget/n$a;->o:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/n;->n(Landroidx/recyclerview/widget/n$d;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->p:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/n$a;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->p(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
