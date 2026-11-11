.class final Lcom/google/android/libraries/navigation/internal/zh/i;
.super Lcom/google/android/libraries/navigation/internal/zh/l;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zh/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->f([Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->f([Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->d()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/zh/o;->c(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->e(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->e(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zh/o;->d()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zh/o;->c(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
