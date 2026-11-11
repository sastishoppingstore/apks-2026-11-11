.class public final Lcom/google/android/libraries/navigation/internal/hn/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/g;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/gz/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/ia/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hn/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hn/a;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hn/a;->b:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->c:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hn/a;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hn/b;->b(Lcom/google/android/libraries/navigation/internal/aem/ko;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aem/ko;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gy/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->a:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/gy/d;->a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->I:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Cannot execute RpcCallback on Threads.CURRENT"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hn/b;->c:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Lcom/google/android/libraries/navigation/internal/ia/aj;->a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hn/b;->b(Lcom/google/android/libraries/navigation/internal/aem/ko;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 27
    .line 28
    .line 29
    return-void
.end method
