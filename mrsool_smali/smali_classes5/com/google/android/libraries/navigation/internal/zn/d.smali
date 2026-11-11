.class public final Lcom/google/android/libraries/navigation/internal/zn/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zn/a;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zn/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/zn/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zn/d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xv/h;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zn/c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/zn/c;-><init>(Lcom/google/android/libraries/navigation/internal/zn/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/xv/h;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/zn/b;->d:Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    .line 23
    return-void
.end method
