.class Lcom/google/android/libraries/navigation/internal/zh/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/d;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/d;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/zh/e;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/d;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/zh/f;-><init>(Lcom/google/android/libraries/navigation/internal/zh/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zh/f;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/zh/x;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zh/ad;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/zh/f;-><init>(Lcom/google/android/libraries/navigation/internal/zh/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
