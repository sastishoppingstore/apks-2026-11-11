.class public final synthetic Lcom/google/android/libraries/navigation/internal/xm/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xm/ao;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/t;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ao;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->a:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->b:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->a:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xm/ao;->b:Lcom/google/android/libraries/navigation/internal/xm/ap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->b:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/af;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/xm/ap;->c(Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
