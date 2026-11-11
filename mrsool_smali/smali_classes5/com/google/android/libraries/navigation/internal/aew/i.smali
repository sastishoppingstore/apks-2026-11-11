.class public final Lcom/google/android/libraries/navigation/internal/aew/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aew/i;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aew/ak;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/aew/f;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field private final h:[[Ljava/lang/Object;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aew/i;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->a:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->c:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->d:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->a:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->d:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->c:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/aew/ak;)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->a:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(I)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(I)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aew/g;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aew/h;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    array-length v5, v5

    .line 47
    add-int/2addr v5, v6

    .line 48
    new-array v6, v0, [I

    .line 49
    .line 50
    aput v0, v6, v1

    .line 51
    .line 52
    aput v5, v6, v3

    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aew/g;->d:[[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    aput-object p2, v0, v1

    .line 93
    .line 94
    aput-object v0, v5, v4

    .line 95
    .line 96
    :goto_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/r;)Lcom/google/android/libraries/navigation/internal/aew/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->d:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->h:[[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "customOptions"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/i;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "waitForReady"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v2, "maxInboundMessageSize"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v2, "maxOutboundMessageSize"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "streamTracerFactories"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
