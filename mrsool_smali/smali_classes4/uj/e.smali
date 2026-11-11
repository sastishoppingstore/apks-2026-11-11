.class public Luj/e;
.super Ljava/lang/Object;
.source "WrapperAdapterUtils.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lnj/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lnj/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj/e;->N()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Luj/e;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, v0}, Luj/e;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;ILnj/a;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;ILnj/a;)I
    .locals 3

    .line 1
    new-instance p4, Lnj/f;

    .line 2
    .line 3
    invoke-direct {p4}, Lnj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    if-ne p0, p1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    instance-of v2, p0, Lnj/h;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    check-cast p0, Lnj/h;

    .line 26
    .line 27
    invoke-virtual {p4}, Lnj/f;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p4, p3}, Lnj/h;->G(Lnj/f;I)V

    .line 31
    .line 32
    .line 33
    iget p3, p4, Lnj/f;->c:I

    .line 34
    .line 35
    iget-object v1, p4, Lnj/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p4}, Lnj/f;->b()Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p4, Lnj/f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 45
    .line 46
    if-eq p0, p1, :cond_6

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    :cond_6
    if-eqz p2, :cond_7

    .line 50
    .line 51
    if-eq v1, p2, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method
