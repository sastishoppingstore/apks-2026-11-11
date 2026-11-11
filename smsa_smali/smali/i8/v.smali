.class public abstract Li8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# virtual methods
.method public a(Ljava/lang/Runnable;)Lk8/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lk8/c;

    invoke-direct {v3}, Lk8/c;-><init>()V

    new-instance v14, Lk8/c;

    invoke-direct {v14, v3}, Lk8/c;-><init>(Lk8/c;)V

    const-string v4, "run is null"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v15, Li8/u;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Li8/u;-><init>(Li8/v;JLjava/lang/Runnable;JLk8/c;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object v0

    sget-object v1, Ln8/d;->a:Ln8/d;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-object v14
.end method
