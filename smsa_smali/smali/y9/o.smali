.class public final Ly9/o;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:[Lx9/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lw9/h;


# direct methods
.method public constructor <init>([Lx9/b;ILjava/util/concurrent/atomic/AtomicInteger;Lw9/d;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/o;->b:[Lx9/b;

    iput p2, p0, Ly9/o;->c:I

    iput-object p3, p0, Ly9/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ly9/o;->e:Lw9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 6

    new-instance p1, Ly9/o;

    iget v2, p0, Ly9/o;->c:I

    iget-object v0, p0, Ly9/o;->e:Lw9/h;

    move-object v4, v0

    check-cast v4, Lw9/d;

    iget-object v1, p0, Ly9/o;->b:[Lx9/b;

    iget-object v3, p0, Ly9/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly9/o;-><init>([Lx9/b;ILjava/util/concurrent/atomic/AtomicInteger;Lw9/d;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Ly9/o;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Ly9/o;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Ly9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Ly9/o;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ly9/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ly9/o;->e:Lw9/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ly9/o;->b:[Lx9/b;

    iget v1, p0, Ly9/o;->c:I

    aget-object p1, p1, v1

    new-instance v6, Ly9/n;

    move-object v7, v4

    check-cast v7, Lw9/d;

    invoke-direct {v6, v7, v1}, Ly9/n;-><init>(Lw9/d;I)V

    iput v5, p0, Ly9/o;->a:I

    invoke-interface {p1, v6, p0}, Lx9/b;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Lw9/s;->f(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Lw9/s;->f(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
