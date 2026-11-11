.class Lcom/google/android/libraries/navigation/internal/yi/kn;
.super Lcom/google/android/libraries/navigation/internal/yi/dj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yi/jz;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Set;

.field transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/navigation/internal/yi/jz;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected bridge synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/kn;->b()Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b()Lcom/google/android/libraries/navigation/internal/yi/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final u()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->u()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/jv;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jv;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ju;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ju;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->b:Ljava/util/Collection;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->w()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/km;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/km;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/jo;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/jo;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/jt;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/jt;-><init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/yi/jo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->d:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->a:Lcom/google/android/libraries/navigation/internal/yi/jz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/kn;->c:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
