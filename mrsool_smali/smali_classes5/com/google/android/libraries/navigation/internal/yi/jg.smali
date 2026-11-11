.class final Lcom/google/android/libraries/navigation/internal/yi/jg;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/yi/jd;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

.field final e:I

.field final f:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final transient g:Lcom/google/android/libraries/navigation/internal/yi/ie;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/hv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/jg;->a:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/hu;Lcom/google/android/libraries/navigation/internal/yi/ie;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/hu;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hu;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/hu;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ij;->a()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/hu;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->e:I

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->b:I

    .line 65
    .line 66
    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 69
    .line 70
    div-int v2, p1, v1

    .line 71
    .line 72
    mul-int v1, v1, v2

    .line 73
    .line 74
    if-ge v1, p1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_2

    .line 79
    .line 80
    add-int/2addr p2, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 88
    .line 89
    invoke-interface {v1, p0, p2}, Lcom/google/android/libraries/navigation/internal/yi/ie;->c(Lcom/google/android/libraries/navigation/internal/yi/jg;I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/y;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    ushr-int/lit8 v0, p1, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method final b()Lcom/google/android/libraries/navigation/internal/yg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/ie;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ij;->a()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ih;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 48
    .line 49
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/ih;->b(Ljava/lang/Object;I)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v7, :cond_7

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_6

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_5

    .line 43
    .line 44
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/ih;->m()V

    .line 53
    .line 54
    .line 55
    :goto_4
    move-object/from16 v15, v16

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/ih;->m()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_5
    if-eqz v15, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->b()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, v15}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    :goto_6
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 94
    .line 95
    int-to-long v11, v1

    .line 96
    add-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    cmp-long v1, v8, v4

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    move-wide v4, v8

    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_7
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->j:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ib;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ib;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->j:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/ih;->b(Ljava/lang/Object;I)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v4, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 7
    .line 8
    array-length v7, v6

    .line 9
    if-ge v3, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v6, v3

    .line 12
    .line 13
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    aget-object v6, v6, v3

    .line 19
    .line 20
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    cmp-long v7, v4, v1

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v6

    .line 34
    if-ge v7, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    aget-object v8, v6, v7

    .line 44
    .line 45
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v4, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v6, v4, v1

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v3
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ig;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ig;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->h:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->e(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->e(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/id;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 9
    invoke-virtual {v8, p1, v7}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object v0

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/id;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 26
    invoke-virtual {v8, p1, v7}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->b()Lcom/google/android/libraries/navigation/internal/yg/y;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    :goto_1
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/2addr p1, p2

    iput p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 31
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object p1

    iget p2, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/id;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    move-result v8

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 11
    invoke-virtual {v8, p1, v7}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object p1

    iget p2, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 17
    invoke-virtual {v1, v5, p2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    move-object v6, p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/id;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 29
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 31
    invoke-virtual {v8, p1, v7}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 33
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 34
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object p1

    iget p2, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 35
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/jg;->b()Lcom/google/android/libraries/navigation/internal/yg/y;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 38
    invoke-virtual {v2, v6, p3}, Lcom/google/android/libraries/navigation/internal/yi/ih;->l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/j;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/it;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/it;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->i:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/ii;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/ie;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/ie;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/ie;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ij;->a()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/ii;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yg/y;Lcom/google/android/libraries/navigation/internal/yg/y;ILjava/util/concurrent/ConcurrentMap;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method
