.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/nm/m;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/pb/fh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/pb/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->c:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->d:Lcom/google/android/libraries/navigation/internal/pb/fh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->q:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/k;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->f:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/bk;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/eh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->c:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/ed;->d:Lcom/google/android/libraries/navigation/internal/pb/fh;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/eh;-><init>(Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/pb/fh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
