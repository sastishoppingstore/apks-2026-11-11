.class Lio/sentry/util/w$b;
.super Ljava/lang/ThreadLocal;
.source "SentryRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/sentry/util/u;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/util/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/util/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/sentry/util/u;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/w$b;->a()Lio/sentry/util/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
