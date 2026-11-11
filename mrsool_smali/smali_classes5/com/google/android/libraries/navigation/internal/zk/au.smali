.class public final Lcom/google/android/libraries/navigation/internal/zk/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->b:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->b:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->n(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/au;->b:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    return-void
.end method
