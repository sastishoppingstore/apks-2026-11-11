.class public final Lx9/x;
.super Ly9/b;
.source "SourceFile"

# interfaces
.implements Lx9/o;
.implements Lx9/b;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lx9/x;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx9/x;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/x;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ly9/d;
    .locals 1

    new-instance v0, Lx9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final c()[Ly9/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lx9/y;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Ly9/c;->b:LI1/a;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lx9/x;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lx9/x;->d:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx9/x;->d:I

    iget-object v0, p0, Ly9/b;->a:[Ly9/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v0, [Lx9/y;

    if-eqz v0, :cond_9

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    if-eqz v3, :cond_8

    :goto_2
    sget-object v4, Lx9/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lx9/t;->c:LI1/a;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lx9/t;->b:LI1/a;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lu9/g;

    sget-object v3, LW8/u;->a:LW8/u;

    invoke-virtual {v5, v3}, Lu9/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lx9/x;->d:I

    if-ne v0, p1, :cond_a

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx9/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object p1, p0, Ly9/b;->a:[Ly9/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v8, v0

    move-object v0, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lx9/x;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly9/c;->b:LI1/a;

    sget-object v1, Lx9/x;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final j(Lx9/c;Lb9/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lx9/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9/w;

    iget v2, v1, Lx9/w;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9/w;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lx9/w;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lx9/w;-><init>(Lx9/x;Lb9/d;)V

    :goto_0
    iget-object v0, v1, Lx9/w;->f:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v1, Lx9/w;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lx9/w;->e:Ljava/lang/Object;

    iget-object v9, v1, Lx9/w;->d:Lu9/Y;

    iget-object v10, v1, Lx9/w;->c:Lx9/y;

    iget-object v11, v1, Lx9/w;->b:Lx9/c;

    iget-object v12, v1, Lx9/w;->a:Lx9/x;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lx9/w;->e:Ljava/lang/Object;

    iget-object v9, v1, Lx9/w;->d:Lu9/Y;

    iget-object v10, v1, Lx9/w;->c:Lx9/y;

    iget-object v11, v1, Lx9/w;->b:Lx9/c;

    iget-object v12, v1, Lx9/w;->a:Lx9/x;

    :try_start_1
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, Lx9/w;->c:Lx9/y;

    iget-object v4, v1, Lx9/w;->b:Lx9/c;

    iget-object v12, v1, Lx9/w;->a:Lx9/x;

    :try_start_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly9/b;->a()Ly9/d;

    move-result-object v0

    check-cast v0, Lx9/y;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    sget-object v9, Lu9/w;->b:Lu9/w;

    invoke-interface {v0, v9}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v0

    check-cast v0, Lu9/Y;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v4, Lx9/x;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lu9/Y;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    check-cast v9, Lu9/h0;

    invoke-virtual {v9}, Lu9/h0;->D()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Ly9/c;->b:LI1/a;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v12, v1, Lx9/w;->a:Lx9/x;

    iput-object v11, v1, Lx9/w;->b:Lx9/c;

    iput-object v10, v1, Lx9/w;->c:Lx9/y;

    iput-object v9, v1, Lx9/w;->d:Lu9/Y;

    iput-object v4, v1, Lx9/w;->e:Ljava/lang/Object;

    iput v7, v1, Lx9/w;->h:I

    invoke-interface {v11, v0, v1}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    move-object v0, v4

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx9/t;->b:LI1/a;

    sget-object v13, Lx9/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lk9/i;->c(Ljava/lang/Object;)V

    sget-object v14, Lx9/t;->c:LI1/a;

    if-ne v13, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, Lx9/w;->a:Lx9/x;

    iput-object v11, v1, Lx9/w;->b:Lx9/c;

    iput-object v10, v1, Lx9/w;->c:Lx9/y;

    iput-object v9, v1, Lx9/w;->d:Lu9/Y;

    iput-object v0, v1, Lx9/w;->e:Ljava/lang/Object;

    iput v6, v1, Lx9/w;->h:I

    new-instance v13, Lu9/g;

    invoke-static {v1}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v13}, Lu9/g;->t()V

    :cond_d
    sget-object v14, Lx9/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, LW8/u;->a:LW8/u;

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_d

    invoke-virtual {v13, v5}, Lu9/g;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v3, :cond_f

    move-object v5, v4

    :cond_f
    if-ne v5, v3, :cond_5

    return-object v3

    :goto_7
    invoke-virtual {v12, v10}, Ly9/b;->d(Ly9/d;)V

    throw v0
.end method
