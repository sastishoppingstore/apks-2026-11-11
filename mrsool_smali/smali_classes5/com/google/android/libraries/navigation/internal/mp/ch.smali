.class public final Lcom/google/android/libraries/navigation/internal/mp/ch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/k;Lcom/google/android/libraries/navigation/internal/mu/k;)Lcom/google/android/libraries/navigation/internal/mu/k;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mu/k;->a:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mu/k;->a:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v3, "ifThenElse was called with incompatible thenNode and elseNode: each CompoundViewProperty should have the same number of PropertyNodes."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ll;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 23
    .line 24
    :goto_1
    array-length v1, p1

    .line 25
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v1, p1, v2

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :goto_2
    move-object v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v4, v1, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v4, v1, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/mp/ch;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/k;Lcom/google/android/libraries/navigation/internal/mu/k;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    aput-object v1, v0, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "ifThenElse was called with incompatible thenNode and elseNode: each PropertyNode in thenNode should be compatible with the corresponding PropertyNode in elseNode."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/a;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/mu/v;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/a;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/a;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/bi;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/mu/t;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/go;->h(Ljava/lang/Iterable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v2
.end method
