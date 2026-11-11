.class public final Lv8/G;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lv8/H;

.field public c:LG2/i;

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Li8/r;Lv8/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/G;->a:Li8/r;

    iput-object p2, p0, Lv8/G;->b:Lv8/H;

    iget-object p1, p2, Lv8/H;->f:LG2/i;

    iput-object p1, p0, Lv8/G;->c:LG2/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lv8/G;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/G;->f:Z

    iget-object v1, p0, Lv8/G;->b:Lv8/H;

    :goto_0
    iget-object v2, v1, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv8/G;

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    if-ne v7, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v0, :cond_4

    sget-object v4, Lv8/H;->k:[Lv8/G;

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v4, -0x1

    new-array v7, v7, [Lv8/G;

    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    invoke-static {v3, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method
