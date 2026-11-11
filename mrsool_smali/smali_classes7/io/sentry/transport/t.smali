.class public final Lio/sentry/transport/t;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/g;


# static fields
.field private static final b:Lio/sentry/transport/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/t;->b:Lio/sentry/transport/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lio/sentry/transport/t;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/t;->b:Lio/sentry/transport/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public f2(Lio/sentry/i4;Lio/sentry/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lio/sentry/i4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/i4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
