.class public final Lcom/google/android/libraries/navigation/internal/qs/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/od/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/android/libraries/navigation/internal/qx/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/qx/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qs/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qs/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qs/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qs/a;->c:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qs/a;->e:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 35
    .line 36
    return-void
.end method
