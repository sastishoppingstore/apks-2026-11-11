.class final Lcom/google/android/libraries/navigation/internal/afb/hi;
.super Lcom/google/android/libraries/navigation/internal/aew/by;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/hk;

.field private final b:Lcom/google/android/libraries/navigation/internal/afb/hk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/hk;Lcom/google/android/libraries/navigation/internal/afb/hk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->a:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/by;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->b:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/bu;)Lcom/google/android/libraries/navigation/internal/aew/bt;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->a:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hi;->b:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/br;->c()Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/hh;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hh;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 33
    .line 34
    return-object p1
.end method
