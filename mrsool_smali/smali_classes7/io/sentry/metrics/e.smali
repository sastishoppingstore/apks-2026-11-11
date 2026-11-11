.class public abstract Lio/sentry/metrics/e;
.super Ljava/lang/Object;
.source "Metric.java"


# instance fields
.field private final a:Lio/sentry/metrics/f;

.field private final b:Ljava/lang/String;

.field private final c:Lio/sentry/z1;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/metrics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->a:Lio/sentry/metrics/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/e;->c:Lio/sentry/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation
.end method
