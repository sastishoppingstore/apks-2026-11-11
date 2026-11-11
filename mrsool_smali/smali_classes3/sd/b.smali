.class public Lsd/b;
.super Lsd/a;
.source "SwipeItemRecyclerMangerImpl.java"


# instance fields
.field protected L1:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/b;->L1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lsd/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lsd/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lsd/a$a;-><init>(Lsd/a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lsd/a$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lsd/a$b;-><init>(Lsd/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->n(Lcom/daimajia/swipe/SwipeLayout$m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->m(Lcom/daimajia/swipe/SwipeLayout$g;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsd/a$c;

    .line 36
    .line 37
    invoke-direct {v3, p0, p2, v2, v1}, Lsd/a$c;-><init>(Lsd/a;ILsd/a$b;Lsd/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsd/a;->I1:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsd/a$c;

    .line 54
    .line 55
    iget-object v0, p1, Lsd/a$c;->b:Lsd/a$b;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lsd/a$b;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lsd/a$c;->a:Lsd/a$a;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lsd/a$a;->b(I)V

    .line 63
    .line 64
    .line 65
    iput p2, p1, Lsd/a$c;->c:I

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "can not find SwipeLayout in target view"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
