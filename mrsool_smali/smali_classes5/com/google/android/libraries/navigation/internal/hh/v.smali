.class public final Lcom/google/android/libraries/navigation/internal/hh/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final b:Lcom/google/android/libraries/navigation/internal/gm/f;

.field public final c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final d:Lcom/google/android/libraries/navigation/internal/hk/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gm/f;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hk/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/v;->b:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/v;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hh/v;->d:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/v;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 24
    .line 25
    return-void
.end method
