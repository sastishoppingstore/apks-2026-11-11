.class public final Lcom/google/android/libraries/navigation/internal/xx/a;
.super Lla0/o$b;
.source "PG"


# instance fields
.field private final a:Lla0/o$b;

.field private final b:Lcom/google/android/libraries/navigation/internal/xw/ak;


# direct methods
.method public constructor <init>(Lla0/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/ak;->a()Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCanceled(Lla0/o;Lla0/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lla0/o$b;->onCanceled(Lla0/o;Lla0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lla0/o$b;->onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lla0/o$b;->onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lla0/o$b;->onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lla0/o$b;->onResponseStarted(Lla0/o;Lla0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->b:Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xx/a;->a:Lla0/o$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lla0/o$b;->onSucceeded(Lla0/o;Lla0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;->c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
