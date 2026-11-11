.class final Lcom/google/android/libraries/navigation/internal/wi/fw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gi/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/wi/fx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->c:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wj/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/gh/l;->c(I)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wj/f;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->b:Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;->onTermsResponse(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fw;->c:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/fx;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
