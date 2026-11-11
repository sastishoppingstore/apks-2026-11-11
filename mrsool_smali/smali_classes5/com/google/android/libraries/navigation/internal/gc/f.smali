.class final Lcom/google/android/libraries/navigation/internal/gc/f;
.super Lla0/i;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gc/e;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gc/e;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/f;->a:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gc/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lla0/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lla0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lla0/b;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/f;->a:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/gc/e;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
