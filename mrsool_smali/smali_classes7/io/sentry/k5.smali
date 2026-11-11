.class public final Lio/sentry/k5;
.super Lio/sentry/g4;
.source "SentryInstantDate.java"


# instance fields
.field private final b:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/k5;-><init>(Lj$/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/g4;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/k5;->b:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/k5;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/sentry/k;->m(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/sentry/k5;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
