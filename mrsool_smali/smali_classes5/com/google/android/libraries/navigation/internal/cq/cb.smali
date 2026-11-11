.class public final Lcom/google/android/libraries/navigation/internal/cq/cb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/bz;


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final b:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.cb"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cb;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cb;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/cb;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/cb;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p2, v1, p0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->d([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/ca;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/ca;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cq/ak;)Lcom/google/android/libraries/navigation/internal/cq/cc;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ak;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/by;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/cq/by;-><init>(Lcom/google/android/libraries/navigation/internal/cq/bz;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
