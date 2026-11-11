.class public final Le4/V;
.super Le4/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Ljava/util/Map;

.field public transient e:I

.field public transient f:Ld4/i;


# virtual methods
.method public final a()Le4/d;
    .locals 2

    iget-object v0, p0, Le4/o;->c:Le4/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/V;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Le4/f;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Le4/f;-><init>(Le4/V;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Le4/i;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Le4/i;-><init>(Le4/V;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Le4/d;

    invoke-direct {v1, p0, v0}, Le4/d;-><init>(Le4/V;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Le4/o;->c:Le4/d;

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le4/V;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Le4/V;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, Le4/V;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le4/V;->f:Ld4/i;

    invoke-interface {v1}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Le4/V;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Le4/V;->e:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Le4/V;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Le4/V;->e:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
