.class final Lcom/google/android/libraries/navigation/internal/zh/aa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bound for type variable"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/zh/ad;->e([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/zh/x;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/zh/ab;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zh/ab;

    .line 32
    .line 33
    sget v0, Lcom/google/android/libraries/navigation/internal/zh/ab;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/zh/ab;->a:Lcom/google/android/libraries/navigation/internal/zh/aa;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/zh/aa;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/zh/aa;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/aa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
