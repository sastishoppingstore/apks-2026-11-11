.class final Lcom/google/android/libraries/navigation/internal/sn/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gy/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/t;->a:Lcom/google/android/libraries/navigation/internal/gy/b;

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
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/t;->a:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    return-void
.end method
