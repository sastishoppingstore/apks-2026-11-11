.class Lqv/y0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LoadMoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/y0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lqv/y0;


# direct methods
.method constructor <init>(Lqv/y0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/y0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 5
    .line 6
    iget-object p2, p0, Lqv/y0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lqv/y0;->l(Lqv/y0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 16
    .line 17
    iget-object p2, p0, Lqv/y0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Lqv/y0;->k(Lqv/y0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 27
    .line 28
    invoke-static {p1}, Lqv/y0;->g(Lqv/y0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 35
    .line 36
    invoke-static {p1}, Lqv/y0;->d(Lqv/y0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 41
    .line 42
    invoke-static {p2}, Lqv/y0;->j(Lqv/y0;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 49
    .line 50
    invoke-static {p1}, Lqv/y0;->e(Lqv/y0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 57
    .line 58
    invoke-static {p1}, Lqv/y0;->f(Lqv/y0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 65
    .line 66
    invoke-static {p1}, Lqv/y0;->i(Lqv/y0;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 71
    .line 72
    invoke-static {p2}, Lqv/y0;->h(Lqv/y0;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    if-gt p1, p2, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lqv/y0$a;->b:Lqv/y0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqv/y0;->A()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
