.class public abstract Lio/sentry/rrweb/b;
.super Ljava/lang/Object;
.source "RRWebEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/b$a;,
        Lio/sentry/rrweb/b$b;
    }
.end annotation


# instance fields
.field private F1:J

.field private b:Lio/sentry/rrweb/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/rrweb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/rrweb/b;->F1:J

    return-void
.end method

.method static synthetic a(Lio/sentry/rrweb/b;)Lio/sentry/rrweb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/rrweb/b;Lio/sentry/rrweb/c;)Lio/sentry/rrweb/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/rrweb/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/b;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lio/sentry/rrweb/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/b;->F1:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/b;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/rrweb/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/rrweb/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/rrweb/b;->F1:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/sentry/rrweb/b;->F1:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/b;->F1:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/b;->b:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/rrweb/b;->F1:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
