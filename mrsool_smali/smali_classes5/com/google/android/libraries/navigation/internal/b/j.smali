.class public final Lcom/google/android/libraries/navigation/internal/b/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/b/aa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/h;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/b/h;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/ad;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/b/j;->c(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/b/t;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/b/i;-><init>(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/j;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
