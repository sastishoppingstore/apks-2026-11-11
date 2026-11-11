.class final Lio/sentry/util/c0$b;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/sentry/d3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/util/c0$b;->a:Lio/sentry/d3;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/util/c0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/util/c0$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/sentry/util/c0$b;)Lio/sentry/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/c0$b;->a:Lio/sentry/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/util/c0$b;Lio/sentry/d3;)Lio/sentry/d3;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/c0$b;->a:Lio/sentry/d3;

    .line 2
    .line 3
    return-object p1
.end method
