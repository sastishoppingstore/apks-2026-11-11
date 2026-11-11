.class Landroidx/mediarouter/media/h1$c;
.super Landroidx/mediarouter/media/h1$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h1$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/z0;->a(Landroidx/mediarouter/media/z0$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h1$b;->O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/mediarouter/media/z0$c;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->l(Z)Landroidx/mediarouter/media/e0$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$c;->V(Landroidx/mediarouter/media/h1$b$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->i(I)Landroidx/mediarouter/media/e0$a;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/z0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e0$a;->s(I)Landroidx/mediarouter/media/e0$a;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected V(Landroidx/mediarouter/media/h1$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/media/h1$b$b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/mediarouter/media/z0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/e0;->r()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/mediarouter/media/e0$a;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/e0$a;-><init>(Landroidx/mediarouter/media/e0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e0$a;->s(I)Landroidx/mediarouter/media/e0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0$a;->e()Landroidx/mediarouter/media/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
