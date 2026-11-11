.class final Lcom/google/android/libraries/navigation/internal/yi/ii;
.super Lcom/google/android/libraries/navigation/internal/yi/hw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yg/y;Lcom/google/android/libraries/navigation/internal/yg/y;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/yi/hw;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yg/y;ILjava/util/concurrent/ConcurrentMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/hu;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->m(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->g(Lcom/google/android/libraries/navigation/internal/yi/ij;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->h(Lcom/google/android/libraries/navigation/internal/yi/ij;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    .line 56
    .line 57
    invoke-static {v2, v6, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->c:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 66
    .line 67
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->a:Z

    .line 68
    .line 69
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->c:I

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 77
    .line 78
    invoke-static {v2, v5, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->m(ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->d:I

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 87
    .line 88
    .line 89
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hu;->c:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/hu;->f()Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
