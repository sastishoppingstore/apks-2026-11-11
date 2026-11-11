.class public final synthetic Lcom/google/android/libraries/navigation/internal/ia/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ia/i;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ia/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/i;Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/g;->a:Lcom/google/android/libraries/navigation/internal/ia/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/g;->b:Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/g;->a:Lcom/google/android/libraries/navigation/internal/ia/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/g;->b:Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->L:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/i;->r()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->h(Lcom/google/android/libraries/navigation/internal/ia/ao;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/i;->r()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->h(Lcom/google/android/libraries/navigation/internal/ia/ao;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
