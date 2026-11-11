.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/aa;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/aa;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/t;->a:Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/t;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/t;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
