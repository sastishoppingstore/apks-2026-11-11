.class public abstract Li8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li8/w;->a:J

    return-void
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract a()Li8/v;
.end method

.method public c(Ljava/lang/Runnable;)Lk8/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Li8/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 2

    invoke-virtual {p0}, Li8/w;->a()Li8/v;

    move-result-object v0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li8/s;

    invoke-direct {v1, p1, v0}, Li8/s;-><init>(Ljava/lang/Runnable;Li8/v;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 8

    invoke-virtual {p0}, Li8/w;->a()Li8/v;

    move-result-object v0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Li8/t;

    invoke-direct {v7, p1, v0}, Li8/t;-><init>(Ljava/lang/Runnable;Li8/v;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    sget-object p2, Ln8/d;->a:Ln8/d;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
