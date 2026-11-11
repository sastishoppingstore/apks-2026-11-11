.class final Lcom/google/android/libraries/navigation/internal/aal/ie;
.super Lcom/google/android/libraries/navigation/internal/nr/f;
.source "PG"


# instance fields
.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/kv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/nr/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/kv/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ie;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aev/h;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ic;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/ic;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ie;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aal/hy;->b()Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/id;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/id;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ie;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->h(Lcom/google/android/libraries/navigation/internal/mb/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
