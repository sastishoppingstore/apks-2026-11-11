.class final Lcom/google/android/libraries/navigation/internal/wp/f;
.super Lla0/o$b;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ho/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/wp/g;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wp/g;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->c:Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ho/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->a:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->d:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCanceled(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/c;-><init>(Lcom/google/android/libraries/navigation/internal/wp/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->c:Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/g;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/wp/b;-><init>(Lcom/google/android/libraries/navigation/internal/wp/f;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->c:Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/g;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->d:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->a:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/ho/a;->b(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/d;-><init>(Lcom/google/android/libraries/navigation/internal/wp/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->c:Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/g;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->d:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->a:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ho/a;->b(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gy/o;->a(I)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/e;-><init>(Lcom/google/android/libraries/navigation/internal/wp/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/f;->c:Lcom/google/android/libraries/navigation/internal/wp/g;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/g;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
