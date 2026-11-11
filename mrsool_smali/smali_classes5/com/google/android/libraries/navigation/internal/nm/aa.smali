.class final Lcom/google/android/libraries/navigation/internal/nm/aa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/libraries/navigation/internal/nm/u;

.field public final c:Lcom/google/android/libraries/navigation/internal/nm/ab;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/u;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/nm/ab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->b:Lcom/google/android/libraries/navigation/internal/nm/u;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->c:Lcom/google/android/libraries/navigation/internal/nm/ab;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/nm/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/v;-><init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/aa;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
