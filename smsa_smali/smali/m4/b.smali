.class public interface abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-interface {p0, p1}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm4/o;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lm4/b;->i(Lm4/o;)LL4/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lm4/o;)LL4/b;
.end method

.method public f(Lm4/o;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lm4/b;->e(Lm4/o;)LL4/b;

    move-result-object p1

    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract g(Lm4/o;)Lm4/m;
.end method

.method public h(Ljava/lang/Class;)LL4/b;
    .locals 0

    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-interface {p0, p1}, Lm4/b;->i(Lm4/o;)LL4/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lm4/o;)LL4/b;
.end method
