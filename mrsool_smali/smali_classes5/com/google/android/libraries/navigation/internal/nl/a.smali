.class public final Lcom/google/android/libraries/navigation/internal/nl/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ne/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ne/g;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/zn/b;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/zn/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nl/a;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 37
    .line 38
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->d:Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-string v1, "Must set a lightweightExecutor"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const-string v1, "Must set a backgroundExecutor"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/zn/b;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 58
    .line 59
    const-string v1, "Must set a cronetEngineProvider"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zn/d;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/zn/d;-><init>(Lcom/google/android/libraries/navigation/internal/zn/b;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
