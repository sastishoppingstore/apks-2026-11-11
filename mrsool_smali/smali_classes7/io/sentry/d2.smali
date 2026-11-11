.class public final Lio/sentry/d2;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lio/sentry/p0;


# static fields
.field private static final a:Lio/sentry/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/d2;->a:Lio/sentry/d2;

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

.method public static b()Lio/sentry/d2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d2;->a:Lio/sentry/d2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/i4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
