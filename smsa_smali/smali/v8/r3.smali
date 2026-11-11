.class public final Lv8/r3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:[Lv8/s3;

.field public final d:[Ljava/lang/Object;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(ILi8/r;Lm8/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lv8/r3;->a:Li8/r;

    iput-object p3, p0, Lv8/r3;->b:Lm8/n;

    new-array p2, p1, [Lv8/s3;

    iput-object p2, p0, Lv8/r3;->c:[Lv8/s3;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv8/r3;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lv8/r3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv8/r3;->c:[Lv8/s3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lv8/s3;->b:Lx8/d;

    invoke-virtual {v4}, Lx8/d;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lv8/s3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lv8/r3;->c:[Lv8/s3;

    iget-object v2, v1, Lv8/r3;->a:Li8/r;

    iget-object v3, v1, Lv8/r3;->d:[Ljava/lang/Object;

    iget-boolean v4, v1, Lv8/r3;->e:Z

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_b

    aget-object v12, v0, v9

    aget-object v13, v3, v11

    if-nez v13, :cond_9

    iget-boolean v13, v12, Lv8/s3;->c:Z

    iget-object v14, v12, Lv8/s3;->b:Lx8/d;

    invoke-virtual {v14}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-boolean v8, v1, Lv8/r3;->f:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    iget-object v0, v12, Lv8/s3;->d:Ljava/lang/Throwable;

    iput-boolean v5, v1, Lv8/r3;->f:Z

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Li8/r;->onComplete()V

    goto :goto_3

    :cond_5
    iget-object v8, v12, Lv8/s3;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    iput-boolean v5, v1, Lv8/r3;->f:Z

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    invoke-interface {v2, v8}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    iput-boolean v5, v1, Lv8/r3;->f:Z

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    invoke-interface {v2}, Li8/r;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-nez v15, :cond_8

    aput-object v14, v3, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v8, v12, Lv8/s3;->c:Z

    if-eqz v8, :cond_a

    if-nez v4, :cond_a

    iget-object v8, v12, Lv8/s3;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_a

    iput-boolean v5, v1, Lv8/r3;->f:Z

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    invoke-interface {v2, v8}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    if-eqz v10, :cond_c

    neg-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_c
    :try_start_0
    iget-object v7, v1, Lv8/r3;->b:Lm8/n;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Li8/r;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lv8/r3;->a()V

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-boolean v0, p0, Lv8/r3;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/r3;->f:Z

    iget-object v0, p0, Lv8/r3;->c:[Lv8/s3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lv8/s3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/r3;->c:[Lv8/s3;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lv8/s3;->b:Lx8/d;

    invoke-virtual {v3}, Lx8/d;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
