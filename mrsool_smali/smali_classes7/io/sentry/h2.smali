.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "NoOpReplayController.java"

# interfaces
.implements Lio/sentry/f3;


# static fields
.field private static final b:Lio/sentry/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/h2;->b:Lio/sentry/h2;

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

.method public static a()Lio/sentry/h2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h2;->b:Lio/sentry/h2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/e3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/g2;->b()Lio/sentry/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
