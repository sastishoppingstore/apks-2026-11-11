.class public final synthetic Lcom/google/android/libraries/navigation/internal/gh/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bk;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/a;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/a;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/a;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gh/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/gh/b;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/a;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/bk;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
