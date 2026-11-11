.class public Lpj/b$b;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"

# interfaces
.implements Landroidx/core/view/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lpj/b;

.field private b:Lpj/e;

.field private c:Landroidx/recyclerview/widget/RecyclerView$e0;

.field private d:Landroidx/core/view/l1;


# direct methods
.method public constructor <init>(Lpj/b;Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/core/view/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/b$b;->a:Lpj/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/b$b;->b:Lpj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    .line 10
    iput-object p4, p0, Lpj/b$b;->d:Landroidx/core/view/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpj/b$b;->a:Lpj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpj/b$b;->b:Lpj/e;

    .line 4
    .line 5
    iget-object v1, p0, Lpj/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lpj/b;->q(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpj/b$b;->a:Lpj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpj/b$b;->b:Lpj/e;

    .line 4
    .line 5
    iget-object v1, p0, Lpj/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    .line 7
    iget-object v2, p0, Lpj/b$b;->d:Landroidx/core/view/l1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/view/l1;->h(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lpj/b$b;->a:Lpj/b;

    .line 14
    .line 15
    iput-object v3, p0, Lpj/b$b;->b:Lpj/e;

    .line 16
    .line 17
    iput-object v3, p0, Lpj/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    .line 19
    iput-object v3, p0, Lpj/b$b;->d:Landroidx/core/view/l1;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lpj/b;->s(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lpj/b;->e(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpj/e;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lpj/b;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpj/b;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpj/b$b;->a:Lpj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpj/b$b;->b:Lpj/e;

    .line 4
    .line 5
    iget-object v1, p0, Lpj/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lpj/b;->g(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
