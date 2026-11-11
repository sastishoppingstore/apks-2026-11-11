.class public final Lio/sentry/o2;
.super Ljava/lang/Object;
.source "NoOpTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/j7;


# static fields
.field private static final a:Lio/sentry/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/o2;->a:Lio/sentry/o2;

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

.method public static e()Lio/sentry/o2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o2;->a:Lio/sentry/o2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lio/sentry/g1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/g1;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/y2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/g1;)V
    .locals 0

    .line 1
    return-void
.end method
