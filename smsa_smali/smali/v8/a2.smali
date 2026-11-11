.class public final Lv8/a2;
.super Lv8/R1;
.source "SourceFile"


# instance fields
.field public final c:Li8/w;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Lv8/R1;-><init>()V

    iput-object p5, p0, Lv8/a2;->c:Li8/w;

    iput p1, p0, Lv8/a2;->f:I

    iput-wide p2, p0, Lv8/a2;->d:J

    iput-object p4, p0, Lv8/a2;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LT8/g;

    iget-object v1, p0, Lv8/a2;->c:Li8/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv8/a2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, v1}, LT8/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final b()Lv8/U1;
    .locals 8

    iget-object v0, p0, Lv8/a2;->c:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/a2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lv8/a2;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/U1;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lv8/U1;->a:Ljava/lang/Object;

    check-cast v4, LT8/g;

    iget-object v5, v4, LT8/g;->a:Ljava/lang/Object;

    sget-object v6, LA8/k;->a:LA8/k;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v5, LA8/j;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, LT8/g;->b:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/g;

    iget-object p1, p1, LT8/g;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lv8/a2;->c:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/a2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lv8/a2;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/U1;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    iget v5, p0, Lv8/R1;->b:I

    iget v6, p0, Lv8/a2;->f:I

    if-le v5, v6, :cond_0

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lv8/R1;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lv8/U1;->a:Ljava/lang/Object;

    check-cast v6, LT8/g;

    iget-wide v6, v6, LT8/g;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lv8/R1;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lv8/a2;->c:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/a2;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lv8/a2;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/U1;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_0

    iget v5, p0, Lv8/R1;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v6, v2, Lv8/U1;->a:Ljava/lang/Object;

    check-cast v6, LT8/g;

    iget-wide v6, v6, LT8/g;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lv8/R1;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/U1;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
