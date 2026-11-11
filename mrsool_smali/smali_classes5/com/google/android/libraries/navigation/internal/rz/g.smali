.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/g;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/g;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sd/d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/da;->a(Z)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/cn;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/cn;-><init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
