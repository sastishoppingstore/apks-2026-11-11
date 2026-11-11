.class final Lcom/google/android/libraries/navigation/internal/zh/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yg/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ai;->b()Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zh/ad;->a:Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 13
    .line 14
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    if-gt v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-string v5, "Wildcard cannot have more than one lower bounds."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    aget-object p0, v2, v1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zh/ad;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/ac;

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lcom/google/android/libraries/navigation/internal/zh/ac;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v2, p0

    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    const-string v3, "Wildcard should have only one upper bound."

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zh/ad;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/ac;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/zh/ac;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zh/w;->e:Lcom/google/android/libraries/navigation/internal/zh/w;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/zh/w;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v2, p2, v0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/aa;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zh/aa;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/libraries/navigation/internal/zh/ab;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/zh/ab;-><init>(Lcom/google/android/libraries/navigation/internal/zh/aa;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v2, "%s is not an interface"

    .line 29
    .line 30
    invoke-static {p2, v2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v1, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    return-object p0
.end method

.method public static e([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const-string v3, "Primitive type \'%s\' used as %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-object p0
.end method
