.class public final Lcom/google/android/libraries/navigation/internal/yi/kj;
.super Lcom/google/android/libraries/navigation/internal/yi/at;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/at;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/kj;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kj;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ae;->r(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kj;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ae;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kj;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/ml;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ab;

    .line 7
    .line 8
    check-cast p2, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/android/libraries/navigation/internal/yi/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ad;

    .line 19
    .line 20
    check-cast p2, Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ad;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/libraries/navigation/internal/yi/y;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ac;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ac;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/lang/Object;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ae;->a:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/s;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/s;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/v;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/o;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/o;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ae;->a:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/t;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/t;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/w;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/w;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/r;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/r;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ae;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method
