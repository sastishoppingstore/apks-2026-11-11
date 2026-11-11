.class final Lcom/google/android/libraries/navigation/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/j;->a:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/j;->a:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/j;->a:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
