.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/h;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/h;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/h;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/da;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/cp;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/cp;-><init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
