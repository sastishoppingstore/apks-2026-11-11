.class public final Lv8/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/p;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Li8/r;)V
    .locals 7

    new-instance v0, Lv8/x1;

    invoke-direct {v0, p1}, Lv8/x1;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    :goto_0
    iget-object p1, p0, Lv8/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/y1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv8/y1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lv8/y1;

    invoke-direct {v2, p1}, Lv8/y1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    :goto_2
    iget-object v4, v3, Lv8/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lv8/x1;

    sget-object p1, Lv8/y1;->f:[Lv8/x1;

    if-ne v5, p1, :cond_3

    goto :goto_0

    :cond_3
    array-length p1, v5

    add-int/lit8 v1, p1, 0x1

    new-array v6, v1, [Lv8/x1;

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v6, p1

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3, v0}, Lv8/y1;->b(Lv8/x1;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0
.end method
