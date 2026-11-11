.class public abstract Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/a;

.field public static final b:LI1/a;

.field public static final c:LI1/a;

.field public static final d:LI1/a;

.field public static final e:LI1/a;

.field public static final f:LI1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LI1/a;

    const-string v1, "NO_DECISION"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->a:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CLOSED"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->b:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->c:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->d:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CONDITION_FALSE"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->e:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lz9/a;->f:LI1/a;

    return-void
.end method

.method public static final a(Lj9/l;Ljava/lang/Object;LB0/Q;)LB0/Q;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LB0/Q;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, LA/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, v0}, LB0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object p2
.end method

.method public static final b(Lz9/t;JLj9/p;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lz9/t;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lz9/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lz9/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz9/a;->b:LI1/a;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lz9/d;

    check-cast v0, Lz9/t;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lz9/t;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/t;

    :cond_5
    sget-object v1, Lz9/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lz9/t;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz9/d;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lz9/t;
    .locals 1

    sget-object v0, Lz9/a;->b:LI1/a;

    if-eq p0, v0, :cond_0

    check-cast p0, Lz9/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lb9/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lz9/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lv9/b;->o(Lb9/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lz9/g;

    invoke-direct {v0, p0}, Lz9/g;-><init>(Lb9/i;)V

    invoke-static {p1, v0}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lz9/a;->b:LI1/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Lb9/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz9/a;->f:LI1/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lz9/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lz9/y;

    iget-object p0, p1, Lz9/y;->b:[Lu9/p0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Lz9/y;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lz9/w;->c:Lz9/w;

    invoke-interface {p0, v1, p1}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li/B;->r(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(Lb9/d;Ljava/lang/Object;Lj9/l;)V
    .locals 6

    instance-of v0, p0, Lz9/h;

    if-eqz v0, :cond_a

    check-cast p0, Lz9/h;

    invoke-static {p1}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lu9/r;

    invoke-direct {v0, p2, p1}, Lu9/r;-><init>(Lj9/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lu9/q;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lz9/h;->e:Lb9/d;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object v1

    iget-object v2, p0, Lz9/h;->d:Lu9/v;

    invoke-virtual {v2, v1}, Lu9/v;->C(Lb9/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v3, p0, Lu9/F;->c:I

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lu9/q0;->a()Lu9/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu9/Q;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v3, p0, Lu9/F;->c:I

    invoke-virtual {v1, p0}, Lu9/Q;->G(Lu9/F;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lu9/Q;->K(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object v4

    sget-object v5, Lu9/w;->b:Lu9/w;

    invoke-interface {v4, v5}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v4

    check-cast v4, Lu9/Y;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lu9/Y;->a()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v4, Lu9/h0;

    invoke-virtual {v4}, Lu9/h0;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz9/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lz9/h;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object v4

    invoke-static {v4, v0}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lz9/a;->f:LI1/a;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Lu9/y;->u(Lb9/d;Lb9/i;Ljava/lang/Object;)Lu9/w0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lu9/w0;->d0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lu9/Q;->S()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lu9/Q;->F(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lu9/w0;->d0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lu9/F;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lu9/Q;->F(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Lz9/v;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, LM9/a;->b(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lk9/i;->h(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_4

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_5

    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_4
    move v11, v10

    goto :goto_2

    :cond_5
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_1

    move v11, v10

    move v10, v5

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v20, v5, v18

    if-gez v20, :cond_7

    cmp-long v18, v18, v15

    if-nez v18, :cond_1

    int-to-long v3, v8

    div-long v18, v13, v3

    cmp-long v3, v5, v18

    if-gez v3, :cond_7

    goto :goto_1

    :cond_7
    int-to-long v3, v8

    mul-long/2addr v5, v3

    int-to-long v3, v12

    add-long v20, v13, v3

    cmp-long v12, v5, v20

    if-gez v12, :cond_8

    goto :goto_1

    :cond_8
    sub-long/2addr v5, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move-wide/from16 v3, p5

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_a
    neg-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/16 v3, 0x27

    const-string v4, "System property \'"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_b

    move-wide/from16 v7, p5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    :goto_6
    return-wide v5

    :cond_b
    move-wide/from16 v7, p5

    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(IIIILjava/lang/String;)I
    .locals 7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    int-to-long v1, p0

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lz9/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lb9/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lz9/w;->b:Lz9/w;

    invoke-interface {p0, v0, v1}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk9/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lz9/a;->k(Lb9/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lz9/a;->f:LI1/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lz9/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lz9/y;-><init>(ILb9/i;)V

    sget-object p1, Lz9/w;->d:Lz9/w;

    invoke-interface {p0, v0, p1}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
