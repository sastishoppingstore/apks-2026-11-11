.class public final Lcom/google/android/libraries/navigation/internal/rc/b;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rc/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/rc/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rc/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/vg/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/rc/a;-><init>(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rc/b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
