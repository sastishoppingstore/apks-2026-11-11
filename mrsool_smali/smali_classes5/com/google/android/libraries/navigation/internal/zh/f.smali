.class public final Lcom/google/android/libraries/navigation/internal/zh/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zh/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/d;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zh/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/f;->a:Lcom/google/android/libraries/navigation/internal/zh/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zh/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/f;->a:Lcom/google/android/libraries/navigation/internal/zh/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/f;->a:Lcom/google/android/libraries/navigation/internal/zh/d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/zh/c;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/zh/d;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/f;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zh/ad;->a:Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/z;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zh/s;->c:Lcom/google/android/libraries/navigation/internal/zh/s;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/zh/s;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/zh/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    const-string v3, "Owner type for unenclosed %s"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/z;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zh/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zh/ad;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/ac;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/zh/f;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zh/f;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/zh/ac;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    return-object p1
.end method

.method public final b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
