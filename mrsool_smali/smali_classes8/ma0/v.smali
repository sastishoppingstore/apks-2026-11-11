.class public final Lma0/v;
.super Lla0/o$b;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final f:Lla0/o$b;


# direct methods
.method public constructor <init>(Lla0/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0/v;->f:Lla0/o$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lla0/o;Lla0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla0/o$b;->onCanceled(Lla0/o;Lla0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla0/o$b;->onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla0/o$b;->onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla0/o$b;->onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla0/o$b;->onResponseStarted(Lla0/o;Lla0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSucceeded(Lla0/o;Lla0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/v;->f:Lla0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla0/o$b;->onSucceeded(Lla0/o;Lla0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
