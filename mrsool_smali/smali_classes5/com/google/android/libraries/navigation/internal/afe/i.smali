.class public final Lcom/google/android/libraries/navigation/internal/afe/i;
.super Lcom/google/android/libraries/navigation/internal/afe/f;
.source "PG"


# instance fields
.field protected k:Lcom/google/android/libraries/navigation/internal/aew/by;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afe/f;-><init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afe/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afe/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/i;->k:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 26
    .line 27
    return-void
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->j:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/i;->k:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->g:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/br;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/f;->j:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afe/i;->k:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afe/f;->f()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afe/d;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afe/f;->f()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afe/d;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afe/g;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afe/g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afe/i;->i(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afe/f;->f()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afe/i;->h(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afe/i;->i(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afe/i;->h(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afe/i;->i(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final h(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/aew/by;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afe/d;->d:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afe/h;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afe/h;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
