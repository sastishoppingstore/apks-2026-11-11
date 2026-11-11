.class final Lcom/google/android/libraries/navigation/internal/rz/cn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cn;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cn;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/da;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cn;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/ck;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ck;-><init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
