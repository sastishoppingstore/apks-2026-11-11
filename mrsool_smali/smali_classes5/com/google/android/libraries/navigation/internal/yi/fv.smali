.class public final Lcom/google/android/libraries/navigation/internal/yi/fv;
.super Lcom/google/android/libraries/navigation/internal/yi/fk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/fk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yi/fy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fk;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ct;->a:Lcom/google/android/libraries/navigation/internal/yi/ct;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ct;->a:Lcom/google/android/libraries/navigation/internal/yi/ct;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/fy;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/fk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/ef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
