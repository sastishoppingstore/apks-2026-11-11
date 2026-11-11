.class final Lcom/google/android/libraries/navigation/internal/yi/cj;
.super Lcom/google/android/libraries/navigation/internal/yi/dd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yi/cm;

.field private c:Lcom/google/android/libraries/navigation/internal/yi/kp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/cm;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->b:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/dd;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->c:Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->c:Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->c:Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/kp;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "count"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->b:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yi/cm;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/yi/cm;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/cj;->c:Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 60
    .line 61
    return-void
.end method
