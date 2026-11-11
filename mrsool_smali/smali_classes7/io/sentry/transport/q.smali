.class public final synthetic Lio/sentry/transport/q;
.super Ljava/lang/Object;
.source "ITransport.java"


# direct methods
.method public static a(Lio/sentry/transport/r;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Lio/sentry/transport/r;Lio/sentry/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/r;->v(Lio/sentry/i4;Lio/sentry/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
