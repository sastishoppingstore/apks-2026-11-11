.class public final Lio/sentry/y2;
.super Ljava/lang/Object;
.source "PerformanceCollectionData.java"


# instance fields
.field private a:Lio/sentry/a2;

.field private b:Lio/sentry/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/a2;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/y2;->b:Lio/sentry/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/y2;->b:Lio/sentry/h;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/a2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/y2;->a:Lio/sentry/a2;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public c()Lio/sentry/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->b:Lio/sentry/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/a2;

    .line 2
    .line 3
    return-object v0
.end method
