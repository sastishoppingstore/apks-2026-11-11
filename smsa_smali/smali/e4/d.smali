.class public Le4/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Le4/b;

.field public transient b:Le4/n;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Le4/V;


# direct methods
.method public constructor <init>(Le4/V;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Le4/d;->d:Le4/V;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Le4/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Le4/C;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Le4/d;->d:Le4/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Le4/h;

    invoke-direct {v2, v1, v0, p1, v3}, Le4/l;-><init>(Le4/V;Ljava/lang/Object;Ljava/util/List;Le4/l;)V

    goto :goto_0

    :cond_0
    new-instance v2, Le4/l;

    invoke-direct {v2, v1, v0, p1, v3}, Le4/l;-><init>(Le4/V;Ljava/lang/Object;Ljava/util/List;Le4/l;)V

    :goto_0
    new-instance p1, Le4/C;

    invoke-direct {p1, v0, v2}, Le4/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Le4/d;->d:Le4/V;

    iget-object v1, v0, Le4/V;->d:Ljava/util/Map;

    iget-object v2, p0, Le4/d;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Le4/V;->b()V

    goto :goto_1

    :cond_0
    new-instance v0, Le4/c;

    invoke-direct {v0, p0}, Le4/c;-><init>(Le4/d;)V

    :goto_0
    invoke-virtual {v0}, Le4/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le4/c;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Le4/c;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le4/d;->a:Le4/b;

    if-nez v0, :cond_0

    new-instance v0, Le4/b;

    invoke-direct {v0, p0}, Le4/b;-><init>(Le4/d;)V

    iput-object v0, p0, Le4/d;->a:Le4/b;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Le4/d;->d:Le4/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Le4/h;

    invoke-direct {v3, v2, p1, v0, v1}, Le4/l;-><init>(Le4/V;Ljava/lang/Object;Ljava/util/List;Le4/l;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Le4/l;

    invoke-direct {v3, v2, p1, v0, v1}, Le4/l;-><init>(Le4/V;Ljava/lang/Object;Ljava/util/List;Le4/l;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Le4/d;->d:Le4/V;

    iget-object v1, v0, Le4/o;->a:Le4/e;

    if-nez v1, :cond_2

    iget-object v1, v0, Le4/V;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Le4/g;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Le4/g;-><init>(Le4/V;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Le4/j;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Le4/j;-><init>(Le4/V;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Le4/e;

    invoke-direct {v2, v0, v1}, Le4/e;-><init>(Le4/V;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Le4/o;->a:Le4/e;

    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/d;->d:Le4/V;

    iget-object v1, v0, Le4/V;->f:Ld4/i;

    invoke-interface {v1}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Le4/V;->e:I

    sub-int/2addr v3, v2

    iput v3, v0, Le4/V;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Le4/d;->b:Le4/n;

    if-nez v0, :cond_0

    new-instance v0, Le4/n;

    invoke-direct {v0, p0}, Le4/n;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Le4/d;->b:Le4/n;

    :cond_0
    return-object v0
.end method
