.class public final Lio/sentry/f6;
.super Ljava/lang/Object;
.source "SentryTraceHeader.java"


# instance fields
.field private final a:Lio/sentry/protocol/r;

.field private final b:Lio/sentry/v6;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/f6;->a:Lio/sentry/protocol/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/f6;->b:Lio/sentry/v6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/f6;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-trace"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lio/sentry/f6;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lio/sentry/f6;->a:Lio/sentry/protocol/r;

    .line 9
    .line 10
    iget-object v5, p0, Lio/sentry/f6;->b:Lio/sentry/v6;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "0"

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v6, v2

    .line 27
    .line 28
    aput-object v5, v6, v1

    .line 29
    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const-string v0, "%s-%s-%s"

    .line 33
    .line 34
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v3, p0, Lio/sentry/f6;->a:Lio/sentry/protocol/r;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/f6;->b:Lio/sentry/v6;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    const-string v1, "%s-%s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
