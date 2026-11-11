.class public Lcom/google/android/libraries/navigation/internal/yi/g;
.super Lcom/google/android/libraries/navigation/internal/yi/dh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yi/az;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Lcom/google/android/libraries/navigation/internal/yi/g;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/yi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dh;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dh;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/g;->i(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yi/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/g;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/c;-><init>(Lcom/google/android/libraries/navigation/internal/yi/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/f;-><init>(Lcom/google/android/libraries/navigation/internal/yi/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->d:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/d;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lcom/google/android/libraries/navigation/internal/yi/d;-><init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/yi/g;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 51
    .line 52
    return-void
.end method

.method public final j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/yi/g;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/e;-><init>(Lcom/google/android/libraries/navigation/internal/yi/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->c:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/yi/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/yi/dh;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "value already present: %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/g;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/yi/g;->j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/g;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
