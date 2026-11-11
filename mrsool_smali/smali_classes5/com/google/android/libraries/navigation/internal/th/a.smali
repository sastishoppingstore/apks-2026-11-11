.class public final Lcom/google/android/libraries/navigation/internal/th/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final b:Lcom/google/android/libraries/navigation/internal/bq/d;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/bq/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/th/a;->a:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/th/a;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/th/a;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/th/a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/th/a;->a:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/th/a;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acu/iy;->i:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bu/l;->g(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/bq/d;->h(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/th/a;->a:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
