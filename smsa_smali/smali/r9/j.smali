.class public abstract Lr9/j;
.super Lr9/k;
.source "SourceFile"


# direct methods
.method public static I(Ljava/util/Iterator;)Lr9/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX8/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LX8/p;-><init>(ILjava/lang/Object;)V

    instance-of p0, v0, Lr9/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr9/a;

    invoke-direct {p0, v0}, Lr9/a;-><init>(Lr9/h;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static J(Lj9/l;Ljava/lang/Object;)Lr9/h;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lr9/d;->a:Lr9/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/f;

    new-instance v1, LE1/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, LE1/o;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static K(Lr9/h;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lr9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX8/r;->a:LX8/r;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
