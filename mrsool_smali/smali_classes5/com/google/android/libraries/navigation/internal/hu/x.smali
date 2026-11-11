.class public final Lcom/google/android/libraries/navigation/internal/hu/x;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/hu/v;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hu/b;

    .line 6
    .line 7
    const-string p1, "StartupScheduler received OnFragmentTransitionComplete"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ln7/a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hu/v;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hu/v;->e()V

    .line 22
    .line 23
    .line 24
    const-string p1, "StartupScheduler.onFragmentTransitionComplete - unleashStartupCompleteTasks"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/hu/v;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hu/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/hu/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
