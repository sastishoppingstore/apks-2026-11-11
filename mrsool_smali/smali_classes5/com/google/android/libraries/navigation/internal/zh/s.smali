.class final enum Lcom/google/android/libraries/navigation/internal/zh/s;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/zh/s;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/zh/s;

.field static final c:Lcom/google/android/libraries/navigation/internal/zh/s;

.field private static final synthetic d:[Lcom/google/android/libraries/navigation/internal/zh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 2
    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zh/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zh/s;->a:Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 12
    .line 13
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/zh/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/zh/s;->b:Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/libraries/navigation/internal/zh/s;->d:[Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zh/r;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/google/android/libraries/navigation/internal/zh/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zh/s;->values()[Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    :goto_0
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    aget-object v5, v1, v2

    .line 56
    .line 57
    const-class v6, Lcom/google/android/libraries/navigation/internal/zh/q;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/zh/s;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    sput-object v5, Lcom/google/android/libraries/navigation/internal/zh/s;->c:Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/2addr v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/zh/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zh/s;->d:[Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/zh/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    throw v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
