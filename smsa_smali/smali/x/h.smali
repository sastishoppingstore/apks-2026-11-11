.class public final Lx/h;
.super Lx/g;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lx/g;->f:Lk3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lk3/c;->b(Lx/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lx/g;->d(Lx/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
