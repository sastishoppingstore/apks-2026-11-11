.class final Lcom/google/android/libraries/navigation/internal/zh/b;
.super Lcom/google/android/libraries/navigation/internal/zh/p;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zh/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_5

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/navigation/internal/zh/e;

    .line 32
    .line 33
    aget-object v7, v2, v4

    .line 34
    .line 35
    invoke-direct {v5, v7}, Lcom/google/android/libraries/navigation/internal/zh/e;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 36
    .line 37
    .line 38
    aget-object v7, v3, v4

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    move-object v8, v7

    .line 50
    :goto_2
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/zh/e;->b(Ljava/lang/reflect/Type;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    :goto_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zh/e;->a(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/e;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v7, v5

    .line 71
    check-cast v7, Ljava/lang/reflect/Type;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/zh/e;->a(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/e;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/reflect/Type;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_4
    add-int/2addr v4, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 95
    .line 96
    aput-object v1, v2, v6

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 106
    .line 107
    aput-object p1, v0, v6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
