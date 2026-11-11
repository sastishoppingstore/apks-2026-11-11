.class final Lcom/google/android/libraries/navigation/internal/ado/cv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/cs;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/ct;->a:Lcom/google/android/libraries/navigation/internal/ado/cs;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/cu;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/ado/ct;->a:Lcom/google/android/libraries/navigation/internal/ado/cs;

    .line 46
    .line 47
    invoke-static {v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ct;->a(Lcom/google/android/libraries/navigation/internal/ado/cs;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return v1
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/ado/cu;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/cu;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/cu;->a()Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/cu;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/cu;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/cu;->a:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/cu;->a()Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/cu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
