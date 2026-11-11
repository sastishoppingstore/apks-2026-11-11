.class public final synthetic Lcom/google/android/libraries/navigation/internal/xv/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xv/h;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/xv/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xv/h;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/xv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->a:Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->c:Lcom/google/android/libraries/navigation/internal/xv/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->c:Lcom/google/android/libraries/navigation/internal/xv/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xv/d;->a:Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
