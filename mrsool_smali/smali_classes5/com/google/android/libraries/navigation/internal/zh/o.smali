.class public Lcom/google/android/libraries/navigation/internal/zh/o;
.super Lcom/google/android/libraries/navigation/internal/zh/a;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private transient b:Lcom/google/android/libraries/navigation/internal/zh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zh/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zh/a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zh/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final e(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zh/o;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final f([Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/libraries/navigation/internal/zh/h;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/zh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zh/o;->d()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zh/g;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fs;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;)Lcom/google/android/libraries/navigation/internal/zh/o;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->b:Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zh/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/zh/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/zh/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/zh/p;->f([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/zh/b;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zh/f;->a:Lcom/google/android/libraries/navigation/internal/zh/d;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zh/d;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zh/e;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/zh/e;->b(Ljava/lang/reflect/Type;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    xor-int/2addr v6, v0

    .line 86
    const-string v7, "Type variable %s bound to itself"

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zh/d;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/zh/f;-><init>(Lcom/google/android/libraries/navigation/internal/zh/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->b:Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/h;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/zh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->b:Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/zh/o;->b:Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 122
    .line 123
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zh/o;->b()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zh/o;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zh/ad;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zh/o;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zh/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zh/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
