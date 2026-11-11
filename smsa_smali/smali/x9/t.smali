.class public abstract Lx9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/a;

.field public static final b:LI1/a;

.field public static final c:LI1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LI1/a;

    const-string v1, "NO_VALUE"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lx9/t;->a:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "NONE"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lx9/t;->b:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lx9/t;->c:LI1/a;

    return-void
.end method

.method public static a(IIII)Lx9/s;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move p2, v0

    :cond_2
    if-ltz p0, :cond_7

    if-ltz p1, :cond_6

    if-gtz p0, :cond_4

    if-gtz p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Li/B;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_5

    const p1, 0x7fffffff

    :cond_5
    new-instance p3, Lx9/s;

    invoke-direct {p3, p0, p1, p2}, Lx9/s;-><init>(III)V

    return-object p3

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lx9/x;
    .locals 1

    new-instance v0, Lx9/x;

    if-nez p0, :cond_0

    sget-object p0, Ly9/c;->b:LI1/a;

    :cond_0
    invoke-direct {v0, p0}, Lx9/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lx9/b;Lx9/c;Lb9/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lx9/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/f;

    iget v1, v0, Lx9/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/f;

    invoke-direct {v0, p2}, Ld9/c;-><init>(Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lx9/f;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx9/f;->a:Lk9/p;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Lk9/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, LO7/h;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4, p2}, LO7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lx9/f;->a:Lk9/p;

    iput v3, v0, Lx9/f;->c:I

    invoke-interface {p0, v2, v0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object p1

    sget-object p2, Lu9/w;->b:Lu9/w;

    invoke-interface {p1, p2}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p1

    check-cast p1, Lu9/Y;

    if-eqz p1, :cond_7

    check-cast p1, Lu9/h0;

    invoke-virtual {p1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lu9/q;

    if-nez v0, :cond_5

    instance-of v0, p2, Lu9/f0;

    if-eqz v0, :cond_7

    check-cast p2, Lu9/f0;

    invoke-virtual {p2}, Lu9/f0;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p1}, Lu9/h0;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final e(Lx9/p;Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 8

    sget v0, Lx9/k;->a:I

    new-instance v2, Lx9/j;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lx9/j;-><init>(Lj9/p;Lb9/d;)V

    new-instance p1, LF3/m;

    sget-object v0, Lb9/j;->a:Lb9/j;

    const/4 v5, -0x2

    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, p0

    move-object v4, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, LF3/m;-><init>(Lj9/q;Lx9/b;Lb9/i;II)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v7}, LF3/m;->c(Lb9/i;II)Lx9/b;

    move-result-object p0

    sget-object p1, Ly9/t;->a:Ly9/t;

    check-cast p0, LF3/m;

    invoke-virtual {p0, p1, p2}, LF3/m;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc9/a;->a:Lc9/a;

    sget-object p2, LW8/u;->a:LW8/u;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final f(Lx9/b;Lx9/x;Lx9/x;Lj9/r;)Ld2/e;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lx9/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Ld2/e;

    const/16 p1, 0x1b

    invoke-direct {p0, v0, p1, p3}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Lx9/c;Lw9/o;ZLb9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lx9/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx9/d;

    iget v1, v0, Lx9/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/d;

    invoke-direct {v0, p3}, Ld9/c;-><init>(Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lx9/d;->e:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lx9/d;->d:Z

    iget-object p0, v0, Lx9/d;->c:Lw9/a;

    iget-object p1, v0, Lx9/d;->b:Lw9/r;

    iget-object v2, v0, Lx9/d;->a:Lx9/c;

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lx9/d;->d:Z

    iget-object p0, v0, Lx9/d;->c:Lw9/a;

    iget-object p1, v0, Lx9/d;->b:Lw9/r;

    iget-object v2, v0, Lx9/d;->a:Lx9/c;

    :try_start_1
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lw9/o;->d:Lw9/h;

    invoke-interface {p3}, Lw9/r;->iterator()Lw9/a;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lx9/d;->a:Lx9/c;

    iput-object p1, v0, Lx9/d;->b:Lw9/r;

    iput-object p3, v0, Lx9/d;->c:Lw9/a;

    iput-boolean p2, v0, Lx9/d;->d:Z

    iput v5, v0, Lx9/d;->f:I

    invoke-virtual {p3, v0}, Lw9/a;->b(Lx9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lw9/a;->a:Ljava/lang/Object;

    sget-object v6, Lw9/f;->p:LI1/a;

    if-eq p3, v6, :cond_7

    iput-object v6, p0, Lw9/a;->a:Ljava/lang/Object;

    sget-object v6, Lw9/f;->l:LI1/a;

    if-eq p3, v6, :cond_6

    iput-object v2, v0, Lx9/d;->a:Lx9/c;

    iput-object p1, v0, Lx9/d;->b:Lw9/r;

    iput-object p0, v0, Lx9/d;->c:Lw9/a;

    iput-boolean p2, v0, Lx9/d;->d:Z

    iput v4, v0, Lx9/d;->f:I

    invoke-interface {v2, p3, v0}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    iget-object p0, p0, Lw9/a;->c:Lw9/d;

    invoke-virtual {p0}, Lw9/d;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget p3, Lz9/u;->a:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "`hasNext()` has not been invoked"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1, v3}, Lw9/r;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object p0, LW8/u;->a:LW8/u;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_c

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_a

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_a
    if-nez v3, :cond_b

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    invoke-interface {p1, v3}, Lw9/r;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    throw p3
.end method

.method public static final h(Lx9/b;Lb9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx9/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx9/l;

    iget v1, v0, Lx9/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/l;

    invoke-direct {v0, p1}, Ld9/c;-><init>(Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lx9/l;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lx9/l;->d:I

    sget-object v3, Ly9/c;->b:LI1/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lx9/l;->b:LO7/p;

    iget-object v0, v0, Lx9/l;->a:Lk9/p;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Lk9/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lk9/p;->a:Ljava/lang/Object;

    new-instance v2, LO7/p;

    const/16 v5, 0xb

    invoke-direct {v2, v5, p1}, LO7/p;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lx9/l;->a:Lk9/p;

    iput-object v2, v0, Lx9/l;->b:LO7/p;

    iput v4, v0, Lx9/l;->d:I

    invoke-interface {p0, v2, v0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ly9/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Ly9/a;->a:Lx9/c;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lk9/p;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method
