.class public final Lcom/google/android/libraries/navigation/internal/qo/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ia/ac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ia/ac;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qo/a;->a:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qo/a;->a:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ia/ac;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
