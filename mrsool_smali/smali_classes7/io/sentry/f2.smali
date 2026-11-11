.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "NoOpLogger.java"

# interfaces
.implements Lio/sentry/t0;


# static fields
.field private static final a:Lio/sentry/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/f2;->a:Lio/sentry/f2;

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

.method public static e()Lio/sentry/f2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/f2;->a:Lio/sentry/f2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/o5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
