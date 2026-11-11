.class public final Lio/sentry/transport/u;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lio/sentry/transport/r;


# static fields
.field private static final b:Lio/sentry/transport/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/u;->b:Lio/sentry/transport/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lio/sentry/transport/u;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/u;->b:Lio/sentry/transport/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/sentry/transport/q;->a(Lio/sentry/transport/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public L()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic N2(Lio/sentry/i4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/q;->b(Lio/sentry/transport/r;Lio/sentry/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public v(Lio/sentry/i4;Lio/sentry/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
