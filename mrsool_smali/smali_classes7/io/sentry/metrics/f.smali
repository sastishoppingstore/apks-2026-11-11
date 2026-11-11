.class public final enum Lio/sentry/metrics/f;
.super Ljava/lang/Enum;
.source "MetricType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/metrics/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/metrics/f;

.field public static final enum Counter:Lio/sentry/metrics/f;

.field public static final enum Distribution:Lio/sentry/metrics/f;

.field public static final enum Gauge:Lio/sentry/metrics/f;

.field public static final enum Set:Lio/sentry/metrics/f;


# instance fields
.field final statsdCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/metrics/f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/sentry/metrics/f;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/metrics/f;->Counter:Lio/sentry/metrics/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/metrics/f;->Gauge:Lio/sentry/metrics/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/sentry/metrics/f;->Distribution:Lio/sentry/metrics/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/sentry/metrics/f;->Set:Lio/sentry/metrics/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/metrics/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c"

    .line 5
    .line 6
    const-string v3, "Counter"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/metrics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/metrics/f;->Counter:Lio/sentry/metrics/f;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/metrics/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "g"

    .line 17
    .line 18
    const-string v3, "Gauge"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/metrics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/metrics/f;->Gauge:Lio/sentry/metrics/f;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/metrics/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "d"

    .line 29
    .line 30
    const-string v3, "Distribution"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/metrics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/metrics/f;->Distribution:Lio/sentry/metrics/f;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/metrics/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "s"

    .line 41
    .line 42
    const-string v3, "Set"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/metrics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/metrics/f;->Set:Lio/sentry/metrics/f;

    .line 48
    .line 49
    invoke-static {}, Lio/sentry/metrics/f;->$values()[Lio/sentry/metrics/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/sentry/metrics/f;->$VALUES:[Lio/sentry/metrics/f;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/metrics/f;->statsdCode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/metrics/f;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/metrics/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/metrics/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/metrics/f;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/metrics/f;->$VALUES:[Lio/sentry/metrics/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/metrics/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/metrics/f;

    .line 8
    .line 9
    return-object v0
.end method
