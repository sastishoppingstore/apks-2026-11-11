.class public final Lcom/google/android/libraries/navigation/internal/aew/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aew/c;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/c;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/a;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
