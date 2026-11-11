.class public final Lv8/M;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Li8/p;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lm8/n;

.field public final e:I

.field public final f:Z


# direct methods
.method public synthetic constructor <init>([Li8/p;Ljava/lang/Iterable;Lm8/n;IZI)V
    .locals 0

    iput p6, p0, Lv8/M;->a:I

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/M;->b:[Li8/p;

    iput-object p2, p0, Lv8/M;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lv8/M;->d:Lm8/n;

    iput p4, p0, Lv8/M;->e:I

    iput-boolean p5, p0, Lv8/M;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 9

    iget v0, p0, Lv8/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/M;->b:[Li8/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Li8/p;

    iget-object v2, p0, Lv8/M;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/p;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Li8/p;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lv8/r3;

    iget-object v4, p0, Lv8/M;->d:Lm8/n;

    iget-boolean v5, p0, Lv8/M;->f:Z

    invoke-direct {v2, v3, p1, v4, v5}, Lv8/r3;-><init>(ILi8/r;Lm8/n;Z)V

    iget p1, p0, Lv8/M;->e:I

    iget-object v3, v2, Lv8/r3;->c:[Lv8/s3;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    new-instance v6, Lv8/s3;

    invoke-direct {v6, v2, p1}, Lv8/s3;-><init>(Lv8/r3;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Lv8/r3;->a:Li8/r;

    invoke-interface {p1, v2}, Li8/r;->onSubscribe(Lk8/b;)V

    :goto_2
    if-ge v1, v4, :cond_6

    iget-boolean p1, v2, Lv8/r3;->f:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Li8/p;->subscribe(Li8/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/M;->b:[Li8/p;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    new-array v0, v0, [Li8/p;

    iget-object v2, p0, Lv8/M;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/p;

    array-length v5, v0

    if-ne v3, v5, :cond_7

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Li8/p;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_7
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_4

    :cond_8
    array-length v3, v0

    :cond_9
    if-nez v3, :cond_a

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_6

    :cond_a
    new-instance v8, Lv8/L;

    iget-object v6, p0, Lv8/M;->d:Lm8/n;

    iget v4, p0, Lv8/M;->e:I

    iget-boolean v7, p0, Lv8/M;->f:Z

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lv8/L;-><init>(IILi8/r;Lm8/n;Z)V

    iget-object p1, v8, Lv8/L;->c:[Lv8/K;

    array-length v2, p1

    iget-object v3, v8, Lv8/L;->a:Li8/r;

    invoke-interface {v3, v8}, Li8/r;->onSubscribe(Lk8/b;)V

    :goto_5
    if-ge v1, v2, :cond_c

    iget-boolean v3, v8, Lv8/L;->h:Z

    if-nez v3, :cond_c

    iget-boolean v3, v8, Lv8/L;->g:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Li8/p;->subscribe(Li8/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
