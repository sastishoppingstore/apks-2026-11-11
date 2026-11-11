.class public final synthetic Lcom/google/android/libraries/navigation/internal/vx/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/vx/m;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/vx/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/vx/m;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/vx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->a:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/d;->a:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/vx/m;->b(Lcom/google/android/libraries/navigation/internal/vx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
