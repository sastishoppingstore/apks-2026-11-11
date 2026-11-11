.class public final Leb/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/l0;


# instance fields
.field public a:Leb/U;

.field public b:Leb/U;

.field public c:Leb/U;

.field public final d:Leb/y0;


# direct methods
.method public constructor <init>(Leb/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/Z;->d:Leb/y0;

    return-void
.end method


# virtual methods
.method public final K()Leb/U;
    .locals 1

    iget-object v0, p0, Leb/Z;->b:Leb/U;

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v0, v0, Leb/y0;->c:Leb/U;

    invoke-virtual {v0}, Leb/U;->c()Leb/U;

    move-result-object v0

    iput-object v0, p0, Leb/Z;->b:Leb/U;

    :cond_0
    iget-object v0, p0, Leb/Z;->b:Leb/U;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v0, v0, Leb/y0;->a:Leb/I;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Leb/I;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v0, v0, Leb/y0;->a:Leb/I;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Leb/I;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Leb/U;
    .locals 1

    iget-object v0, p0, Leb/Z;->a:Leb/U;

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v0, v0, Leb/y0;->b:Leb/U;

    invoke-virtual {v0}, Leb/U;->c()Leb/U;

    move-result-object v0

    iput-object v0, p0, Leb/Z;->a:Leb/U;

    :cond_0
    iget-object v0, p0, Leb/Z;->a:Leb/U;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Leb/P;
    .locals 1

    invoke-virtual {p0}, Leb/Z;->K()Leb/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/P;

    return-object p1
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v0, v0, Leb/y0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Leb/P;
    .locals 2

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    iget-object v1, v0, Leb/y0;->k:Leb/P;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leb/y0;->j:Leb/P;

    :goto_0
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leb/Z;->d:Leb/y0;

    invoke-virtual {v1}, Leb/y0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Leb/l0;
    .locals 8

    iget-object v0, p0, Leb/Z;->c:Leb/U;

    if-nez v0, :cond_4

    iget-object v0, p0, Leb/Z;->d:Leb/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/U;

    iget-object v0, v0, Leb/y0;->d:Leb/U;

    iget-object v2, v0, Leb/U;->b:Ljava/lang/Object;

    check-cast v2, Leb/s;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Leb/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/Y;

    if-eqz v5, :cond_1

    new-instance v6, Leb/Y;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/y0;

    invoke-virtual {v6, v7}, Leb/Y;->c(Leb/y0;)V

    goto :goto_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Leb/c;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Path with name \'%s\' is a duplicate in %s "

    invoke-direct {p1, v1, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    iput-object v1, p0, Leb/Z;->c:Leb/U;

    :cond_4
    iget-object v0, p0, Leb/Z;->c:Leb/U;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/Y;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    :cond_5
    invoke-virtual {p1}, Leb/Y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/y0;

    invoke-virtual {v1}, Leb/y0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    new-instance p1, Leb/Z;

    invoke-direct {p1, v1}, Leb/Z;-><init>(Leb/y0;)V

    return-object p1

    :cond_7
    return-object v0
.end method
