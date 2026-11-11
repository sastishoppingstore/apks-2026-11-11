.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/b;->a:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/b;->a:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/k;->d:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->t()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qi/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/a;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/k;->j:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
